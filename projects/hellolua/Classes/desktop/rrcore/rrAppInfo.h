#pragma once

#include <string>
#include "rrPathInfo.h"

class rrAppInfo
{
public:
	static std::string WRITABLE_FOLDER_NAME;
	static std::string LOGS_FOLDER_NAME;
	static std::string LOG_FILE_NAME;
	static std::string SETTINGS_FILE_NAME;

public:

	rrAppInfo();

	std::string getApplicationExePath();
	std::string getApplicationFolder();
	std::string getUserDocumentPath();
	std::string getAppDocumentFolder();
	std::string getAppDataFolder();
	std::string getWritableFolder();
	std::string getLogsFolder();
	std::string getLogFilePath();
	std::string getSettingsPath();
	
private:
	rrPathInfo _appPathInfo;
};

