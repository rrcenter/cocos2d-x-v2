#pragma once
#include <string>

/*
* c:/path/to/game.exe
* 
* folderPath = c:/path/to/
* filename = game.exe
* basename = game
*/
class rrPathInfo
{
public:
	static std::string separator;
	static std::string WRITABLE_FOLDER_NAME;
	rrPathInfo();

	std::string getFolderPath();
	std::string getFileName();
	std::string getBaseName();

	void setPath(std::string path);
private:
	std::string _originPath = "";
	std::string _folderPath = "";
	std::string _fileName = "";
	std::string _baseName = "";
};

