#include "rrFileUtil.h"

#include <cassert>

#include <Shlobj.h>
#include <cstdlib>
#include <regex>
#include <sstream>

#include <sys/types.h>  
#include <sys/stat.h>  

#include "rrCoreUtils.h"

bool rrFileUtil::writeData(std::string data, std::string fullpath)
{
    assert(!fullpath.empty() && "Invalid parameters.");

    size_t size = 0;
    const char* mode = "wb";

    do
    {
        // Read the file from hardware
        FILE* fp = fopen(fullpath.c_str(), mode);
        if (fp == NULL) break;
        size = data.size();

        fwrite(data.c_str(), size, 1, fp);

        fclose(fp);

        return true;
    } while (0);

    return false;
}

bool rrFileUtil::createDirectory(std::string dirPath)
{
    assert(!dirPath.empty() && "Invalid path");

    if (isDirectoryExistInternal(dirPath))
        return true;

    std::wstring path = rrCoreUtils::StringUtf8ToWideChar(dirPath);

    // Split the path
    size_t start = 0;
    size_t found = path.find_first_of(L"/\\", start);
    std::wstring subpath;
    std::vector<std::wstring> dirs;

    if (found != std::wstring::npos)
    {
        while (true)
        {
            subpath = path.substr(start, found - start + 1);
            if (!subpath.empty())
                dirs.push_back(subpath);
            start = found + 1;
            found = path.find_first_of(L"/\\", start);
            if (found == std::wstring::npos)
            {
                if (start < path.length())
                {
                    dirs.push_back(path.substr(start));
                }
                break;
            }
        }
    }

    if ((GetFileAttributes(path.c_str())) == INVALID_FILE_ATTRIBUTES)
    {
        subpath = L"";
        for (unsigned int i = 0, size = dirs.size(); i < size; ++i)
        {
            subpath += dirs[i];

            std::string utf8Path = rrCoreUtils::StringWideCharToUtf8(subpath);
            if (!isDirectoryExistInternal(utf8Path))
            {
                BOOL ret = CreateDirectory(subpath.c_str(), NULL);
                if (!ret && ERROR_ALREADY_EXISTS != GetLastError())
                {
                    printf("Fail create directory %s !Error code is 0x%x\n", utf8Path.c_str(), GetLastError());
                    return false;
                }
            }
        }
    }
    return true;
}

bool rrFileUtil::isDirectoryExistInternal(std::string dirPath)
{
    unsigned long fAttrib = GetFileAttributes(rrCoreUtils::StringUtf8ToWideChar(dirPath).c_str());
    if (fAttrib != INVALID_FILE_ATTRIBUTES &&
        (fAttrib & FILE_ATTRIBUTE_DIRECTORY))
    {
        return true;
    }
    return false;
}