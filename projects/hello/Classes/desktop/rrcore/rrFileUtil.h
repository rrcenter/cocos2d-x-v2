#pragma once
#include <string>

class rrFileUtil
{
public:
	static bool writeData(std::string data, std::string fullpath);
	static bool createDirectory(std::string dirPath);
	static bool x();

	static bool isDirectoryExistInternal(std::string dirPath);
};

