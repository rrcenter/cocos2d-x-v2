#include "rrPathInfo.h"
#include "rrCoreUtils.h"

std::string rrPathInfo::separator = "/";


rrPathInfo::rrPathInfo()
{
}

std::string rrPathInfo::getFolderPath()
{
	return _folderPath;
}

std::string rrPathInfo::getFileName()
{
	return _fileName;
}

std::string rrPathInfo::getBaseName()
{
	return _baseName;
}

void rrPathInfo::setPath(std::string path)
{
	path = rrCoreUtils::convertPathFormatToUnixStyle(path);
	_originPath = path;

	auto pos = _originPath.rfind(separator);
	if (pos != _originPath.npos)
	{
		_folderPath = _originPath.substr(0, pos);
		std::string name = _originPath.substr(pos + 1);
		_fileName = name;
	}

	pos = _fileName.rfind('.');
	if (pos != _fileName.npos)
	{
		_baseName = _fileName.substr(0, pos);
	}
}