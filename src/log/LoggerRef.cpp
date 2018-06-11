#include "LoggerRef.h"

namespace Logging {

LoggerRef::LoggerRef(ILogger& logger, const std::string& category) 
	: m_logger(&logger)
	, m_sCategory(category)
{}
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
LoggerMessage LoggerRef::operator()(Level level, const std::string& color) const
{
	return LoggerMessage(*m_logger, m_sCategory, level, color);
}
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
ILogger& LoggerRef::getLogger() const
{
	return *m_logger;
}
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
} //Logging
