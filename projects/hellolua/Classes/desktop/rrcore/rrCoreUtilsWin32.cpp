
#include "rrCoreUtils.h"

#include <codecvt> // utf8 to utf16
#include "cocos2d.h"

//
// D:\aaa\bbb\ccc\ddd\abc.txt --> D:/aaa/bbb/ccc/ddd/abc.txt
//
std::string rrCoreUtils::convertPathFormatToUnixStyle(const std::string& path)
{
	std::string ret = path;
	int len = ret.length();
	for (int i = 0; i < len; ++i)
	{
		if (ret[i] == '\\')
		{
			ret[i] = '/';
		}
	}
	return ret;
}

inline std::tm localtime_xp(std::time_t timer)
{
	std::tm bt{};
#if defined(__unix__)
	localtime_r(&timer, &bt);
#elif defined(_MSC_VER)
	localtime_s(&bt, &timer);
#else
	static std::mutex mtx;
	std::lock_guard<std::mutex> lock(mtx);
	bt = *std::localtime(&timer);
#endif
	return bt;
}

std::string rrCoreUtils::getDateString()
{
	char tmp[32] = { NULL };
	auto stime = localtime_xp(std::time(0));
	strftime(tmp, sizeof(tmp), "%Y-%m-%d_%H-%M-%S-", &stime);
	std::string dateString(tmp);
	
	struct timeval curTime;
	cocos2d::gettimeofday(&curTime, nullptr);
	dateString.append(std::to_string(curTime.tv_usec));

	return dateString;
}

std::u16string rrCoreUtils::utf8ToUtf16(std::string str)
{
	// // https://gist.github.com/gchudnov/c1ba72d45e394180e22f
	std::wstring_convert<std::codecvt_utf8_utf16<char16_t>, char16_t> convert;
	std::u16string dest = convert.from_bytes(str);
	return dest;
}


std::wstring rrCoreUtils::StringUtf8ToWideChar(const std::string& strUtf8)
{
    std::wstring ret;
    if (!strUtf8.empty())
    {
        int nNum = MultiByteToWideChar(CP_UTF8, 0, strUtf8.c_str(), -1, nullptr, 0);
        if (nNum)
        {
            WCHAR* wideCharString = new WCHAR[nNum + 1];
            wideCharString[0] = 0;

            nNum = MultiByteToWideChar(CP_UTF8, 0, strUtf8.c_str(), -1, wideCharString, nNum + 1);

            ret = wideCharString;
            delete[] wideCharString;
        }
        else
        {
            CCLOG("Wrong convert to WideChar code:0x%x", GetLastError());
        }
    }
    return ret;
}

std::string rrCoreUtils::StringWideCharToUtf8(const std::wstring& strWideChar)
{
    std::string ret;
    if (!strWideChar.empty())
    {
        int nNum = WideCharToMultiByte(CP_UTF8, 0, strWideChar.c_str(), -1, nullptr, 0, nullptr, FALSE);
        if (nNum)
        {
            char* utf8String = new char[nNum + 1];
            utf8String[0] = 0;

            nNum = WideCharToMultiByte(CP_UTF8, 0, strWideChar.c_str(), -1, utf8String, nNum + 1, nullptr, FALSE);

            ret = utf8String;
            delete[] utf8String;
        }
        else
        {
            CCLOG("Wrong convert to Utf8 code:0x%x", GetLastError());
        }
    }

    return ret;
}

std::string rrCoreUtils::UTF8StringToMultiByte(const std::string& strUtf8)
{
    std::string ret;
    if (!strUtf8.empty())
    {
        std::wstring strWideChar = StringUtf8ToWideChar(strUtf8);
        int nNum = WideCharToMultiByte(CP_ACP, 0, strWideChar.c_str(), -1, nullptr, 0, nullptr, FALSE);
        if (nNum)
        {
            char* ansiString = new char[nNum + 1];
            ansiString[0] = 0;

            nNum = WideCharToMultiByte(CP_ACP, 0, strWideChar.c_str(), -1, ansiString, nNum + 1, nullptr, FALSE);

            ret = ansiString;
            delete[] ansiString;
        }
        else
        {
            CCLOG("Wrong convert to Ansi code:0x%x", GetLastError());
        }
    }

    return ret;
}
