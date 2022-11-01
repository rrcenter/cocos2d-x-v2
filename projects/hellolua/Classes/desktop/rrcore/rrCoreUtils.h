#pragma once

#include <string>

class rrCoreUtils
{
public:
	static std::string convertPathFormatToUnixStyle(const std::string& path);
	static std::string getDateString();
	static std::u16string utf8ToUtf16(std::string str);

	// windows
	static std::wstring StringUtf8ToWideChar(const std::string& strUtf8);
	static std::string StringWideCharToUtf8(const std::wstring& strWideChar);
	static std::string UTF8StringToMultiByte(const std::string& strUtf8);
};