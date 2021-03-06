/*
 *      Copyright (C) 2005-2013 Team XBMC
 *      http://xbmc.org
 *
 *  This Program is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; either version 2, or (at your option)
 *  any later version.
 *
 *  This Program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with XBMC; see the file COPYING.  If not, see
 *  <http://www.gnu.org/licenses/>.
 *
 */

#include "system.h"
#include "Application.h"
#include "AppParamParser.h"
#include "messaging/ApplicationMessenger.h"
#include "settings/AdvancedSettings.h"
#include "FileItem.h"
#include "PlayListPlayer.h"
#include "utils/log.h"
#ifdef TARGET_POSIX
#include <sys/resource.h>
#include <signal.h>
#endif
#if defined(TARGET_DARWIN_OSX)
  #include "Util.h"
#endif
#ifdef HAS_LIRC
#include "input/linux/LIRC.h"
#endif
#include "platform/MCRuntimeLib.h"
#include "platform/MCRuntimeLibContext.h"

#include <locale.h>

#ifdef __cplusplus
extern "C"
#endif

//----------------------------------------------------------------------------
void XBMC_Exit(int nSignal)
{
  switch(nSignal)
  {
    case SIGTERM:
    case SIGINT:
      KODI::MESSAGING::CApplicationMessenger::GetInstance().PostMsg(TMSG_QUIT);
      break;
  }
}
//----------------------------------------------------------------------------

int main(int argc, char* argv[])
{
  signal(SIGINT, XBMC_Exit);
  signal(SIGTERM, XBMC_Exit);

  // set up some xbmc specific relationships
  MCRuntimeLib::Context context;

  //this can't be set from CAdvancedSettings::Initialize() because it will overwrite
  //the loglevel set with the --debug flag
#ifdef _DEBUG
  g_advancedSettings.m_logLevel     = LOG_LEVEL_DEBUG;
  g_advancedSettings.m_logLevelHint = LOG_LEVEL_DEBUG;
#else
  g_advancedSettings.m_logLevel     = LOG_LEVEL_NORMAL;
  g_advancedSettings.m_logLevelHint = LOG_LEVEL_NORMAL;
#endif
  CLog::SetLogLevel(g_advancedSettings.m_logLevel);

#ifdef TARGET_POSIX
#if defined(DEBUG)
  struct rlimit rlim;
  rlim.rlim_cur = rlim.rlim_max = RLIM_INFINITY;
  if (setrlimit(RLIMIT_CORE, &rlim) == -1)
    CLog::Log(LOGDEBUG, "Failed to set core size limit (%s)", strerror(errno));
#endif
#endif
  setlocale(LC_NUMERIC, "C");
  g_advancedSettings.Initialize();

  CAppParamParser appParamParser;
  appParamParser.Parse(const_cast<const char**>(argv), argc);
  
  return MCRuntimeLib_Run(g_application.GetRenderGUI());
}
