#include "rrAppInfo.h"

#include <shlwapi.h>
#pragma comment(lib,"shlwapi.lib")
#include "shlobj.h"

#include "rrPathInfo.h"
#include "rrCoreUtils.h"

std::string convertTCharToUtf8(const TCHAR* src);
void makeFolderPath(std::string& folderPath);

using namespace std;

std::string rrAppInfo::WRITABLE_FOLDER_NAME = "data";
std::string rrAppInfo::LOGS_FOLDER_NAME = "logs";
std::string rrAppInfo::LOG_FILE_NAME = "debug-" + rrCoreUtils::getDateString() + ".log";
std::string rrAppInfo::SETTINGS_FILE_NAME = "settings.json";

rrAppInfo::rrAppInfo()
{
    _appPathInfo.setPath(getApplicationExePath());
}


std::string rrAppInfo::getApplicationExePath()
{
    TCHAR szFileName[MAX_PATH];
    GetModuleFileName(NULL, szFileName, MAX_PATH);
    std::string applicationExePath = convertTCharToUtf8(szFileName);

    applicationExePath = rrCoreUtils::convertPathFormatToUnixStyle(applicationExePath);
    return applicationExePath;
}

std::string rrAppInfo::getUserDocumentPath()
{
    TCHAR filePath[MAX_PATH];
    SHGetSpecialFolderPath(NULL, filePath, CSIDL_PERSONAL, FALSE);
    int length = 2 * wcslen(filePath);
    char* tempstring = new char[length + 1];
    wcstombs(tempstring, filePath, length + 1);
    string userDocumentPath(tempstring);
    delete[] tempstring;

    userDocumentPath = rrCoreUtils::convertPathFormatToUnixStyle(userDocumentPath);
    makeFolderPath(userDocumentPath);

    return userDocumentPath;
}

std::string rrAppInfo::getAppDocumentFolder()
{
    std::string folderPath = getUserDocumentPath() + _appPathInfo.getBaseName();
    makeFolderPath(folderPath);
    return folderPath;
}

std::string rrAppInfo::getAppDataFolder()
{
    // https://stackoverflow.com/questions/2899013/how-do-i-get-the-application-data-path-in-windows-using-c
    std::string folderPath = "";
    TCHAR szPath[MAX_PATH];
    if (SUCCEEDED(SHGetFolderPath(NULL, CSIDL_COMMON_APPDATA, NULL, 0, szPath)))
    {
        folderPath = convertTCharToUtf8(szPath);
        folderPath = rrCoreUtils::convertPathFormatToUnixStyle(folderPath);
        folderPath += rrPathInfo::separator + _appPathInfo.getBaseName();
    }
    makeFolderPath(folderPath);
    return folderPath;
}

std::string rrAppInfo::getWritableFolder()
{
    std::string path = getAppDocumentFolder().append(WRITABLE_FOLDER_NAME);
    makeFolderPath(path);
    return path;
}


std::string rrAppInfo::getApplicationFolder()
{
    std::string workdir = _appPathInfo.getFolderPath();
    makeFolderPath(workdir);
    return workdir;
}

std::string rrAppInfo::getLogsFolder()
{
    std::string path = getAppDocumentFolder().append(LOGS_FOLDER_NAME);
    makeFolderPath(path);
    return path;
}

std::string rrAppInfo::getLogFilePath()
{
    std::string path = getLogsFolder().append(LOG_FILE_NAME);
    return path;
}

std::string rrAppInfo::getSettingsPath()
{
    std::string path = getAppDocumentFolder();
    path.append(SETTINGS_FILE_NAME);
    return path;
}

std::string convertTCharToUtf8(const TCHAR* src)
{
#ifdef UNICODE
    WCHAR* tmp = (WCHAR*)src;
    size_t size = wcslen(src) * 3 + 1;
    char* dest = new char[size];
    memset(dest, 0, size);
    WideCharToMultiByte(CP_UTF8, 0, tmp, -1, dest, size, NULL, NULL);
    std::string ret(dest);
    delete[] dest;
#else
    char* tmp = (char*)src;
    uint32 size = strlen(tmp) + 1;
    WCHAR* dest = new WCHAR[size];
    memset(dest, 0, sizeof(WCHAR) * size);
    MultiByteToWideChar(CP_ACP, 0, src, -1, dest, (int)size); // convert local code to unicode.

    size = wcslen(dest) * 3 + 1;
    char* dest2 = new char[size];
    memset(dest2, 0, size);
    WideCharToMultiByte(CP_UTF8, 0, dest, -1, dest2, size, NULL, NULL); // convert unicode to utf8.
    delete[] dest;
    std::string ret(dest2);
    delete[] dest2;
#endif
    return ret;
}

void makeFolderPath(std::string& folderPath)
{
    if (folderPath.empty())
        return;

    if (folderPath[folderPath.length() - 1] != rrPathInfo::separator[0])
    {
        folderPath.append(rrPathInfo::separator);
    }
}