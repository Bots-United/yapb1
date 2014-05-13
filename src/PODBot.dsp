# Microsoft Developer Studio Project File - Name="PODBot" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=PODBot - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "PODBot.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "PODBot.mak" CFG="PODBot - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "PODBot - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "PODBot - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "PODBot - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Release"
# PROP BASE Intermediate_Dir ".\Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\Release"
# PROP Intermediate_Dir ".\Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /ML /I ".\metamod" /I ".\hlsdk\common" /I ".\hlsdk\dlls" /I ".\hlsdk\engine" /I ".\hlsdk\pm_shared" /W3 /O2 /Ob1 /G5 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /GF /Gy /YX /Fp".\Release/PODBot.pch" /Fo".\Release/" /Fd".\Release/" /c /GX 
# ADD CPP /nologo /ML /I ".\metamod" /I ".\hlsdk\common" /I ".\hlsdk\dlls" /I ".\hlsdk\engine" /I ".\hlsdk\pm_shared" /W3 /O2 /Ob1 /G5 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /GF /Gy /YX /Fp".\Release/PODBot.pch" /Fo".\Release/" /Fd".\Release/" /c /GX 
# ADD BASE MTL /nologo /D"NDEBUG" /mktyplib203 /tlb".\Release\PODBot.tlb" /win32 
# ADD MTL /nologo /D"NDEBUG" /mktyplib203 /tlb".\Release\PODBot.tlb" /win32 
# ADD BASE RSC /l 1033 /d "NDEBUG" 
# ADD RSC /l 1033 /d "NDEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /out:".\Release\PODBot.dll" /incremental:no /pdbtype:sept /subsystem:windows /release /implib:".\Release/PODBot.lib" /machine:ix86 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /out:".\Release\PODBot.dll" /incremental:no /pdbtype:sept /subsystem:windows /release /implib:".\Release/PODBot.lib" /machine:ix86 
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Cmds=copy release\podbot.dll ..\dlls \y
# End Special Build Tool

!ELSEIF  "$(CFG)" == "PODBot - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Debug"
# PROP BASE Intermediate_Dir ".\Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Debug"
# PROP Intermediate_Dir ".\Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /ML /I ".\metamod" /I ".\hlsdk\common" /I ".\hlsdk\dlls" /I ".\hlsdk\engine" /I ".\hlsdk\pm_shared" /ZI /W3 /Od /G5 /D "WIN32" /D "_WINDOWS" /D "_DEBUG" /YX /Fp".\Debug/PODBot.pch" /Fo".\Debug/" /Fd".\Debug/" /GZ /c /GX 
# ADD CPP /nologo /ML /I ".\metamod" /I ".\hlsdk\common" /I ".\hlsdk\dlls" /I ".\hlsdk\engine" /I ".\hlsdk\pm_shared" /ZI /W3 /Od /G5 /D "WIN32" /D "_WINDOWS" /D "_DEBUG" /YX /Fp".\Debug/PODBot.pch" /Fo".\Debug/" /Fd".\Debug/" /GZ /c /GX 
# ADD BASE MTL /nologo /D"NDEBUG" /mktyplib203 /tlb".\Debug\PODBot.tlb" /win32 
# ADD MTL /nologo /D"NDEBUG" /mktyplib203 /tlb".\Debug\PODBot.tlb" /win32 
# ADD BASE RSC /l 1033 /d "NDEBUG" 
# ADD RSC /l 1033 /d "NDEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /out:".\Debug\PODBot.dll" /incremental:no /debug /pdb:".\Debug\PODBot.pdb" /pdbtype:sept /subsystem:windows /implib:".\Debug/PODBot.lib" /machine:ix86 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /out:".\Debug\PODBot.dll" /incremental:no /debug /pdb:".\Debug\PODBot.pdb" /pdbtype:sept /subsystem:windows /implib:".\Debug/PODBot.lib" /machine:ix86 

!ENDIF

# Begin Target

# Name "PODBot - Win32 Release"
# Name "PODBot - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat;for;f90"
# Begin Source File

SOURCE=BOT.CPP

!IF  "$(CFG)" == "PODBot - Win32 Release"

# ADD CPP /nologo /O2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /GX 
!ELSEIF  "$(CFG)" == "PODBot - Win32 Debug"

# ADD CPP /nologo /Od /D "WIN32" /D "_WINDOWS" /D "_DEBUG" /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=BOT_AI.CPP

!IF  "$(CFG)" == "PODBot - Win32 Release"

# ADD CPP /nologo /O2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /GX 
!ELSEIF  "$(CFG)" == "PODBot - Win32 Debug"

# ADD CPP /nologo /Od /D "WIN32" /D "_WINDOWS" /D "_DEBUG" /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=BOT_CHAT.CPP

!IF  "$(CFG)" == "PODBot - Win32 Release"

# ADD CPP /nologo /O2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /GX 
!ELSEIF  "$(CFG)" == "PODBot - Win32 Debug"

# ADD CPP /nologo /Od /D "WIN32" /D "_WINDOWS" /D "_DEBUG" /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=BOT_CLIENT.CPP

!IF  "$(CFG)" == "PODBot - Win32 Release"

# ADD CPP /nologo /O2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /GX 
!ELSEIF  "$(CFG)" == "PODBot - Win32 Debug"

# ADD CPP /nologo /Od /D "WIN32" /D "_WINDOWS" /D "_DEBUG" /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=BOT_COMBAT.CPP

!IF  "$(CFG)" == "PODBot - Win32 Release"

# ADD CPP /nologo /O2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /GX 
!ELSEIF  "$(CFG)" == "PODBot - Win32 Debug"

# ADD CPP /nologo /Od /D "WIN32" /D "_WINDOWS" /D "_DEBUG" /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=BOT_GLOBALS.CPP

!IF  "$(CFG)" == "PODBot - Win32 Release"

# ADD CPP /nologo /O2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /GX 
!ELSEIF  "$(CFG)" == "PODBot - Win32 Debug"

# ADD CPP /nologo /Od /D "WIN32" /D "_WINDOWS" /D "_DEBUG" /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=BOT_NAVIGATE.CPP

!IF  "$(CFG)" == "PODBot - Win32 Release"

# ADD CPP /nologo /O2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /GX 
!ELSEIF  "$(CFG)" == "PODBot - Win32 Debug"

# ADD CPP /nologo /Od /D "WIN32" /D "_WINDOWS" /D "_DEBUG" /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=BOT_SOUNDS.CPP

!IF  "$(CFG)" == "PODBot - Win32 Release"

# ADD CPP /nologo /O2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /GX 
!ELSEIF  "$(CFG)" == "PODBot - Win32 Debug"

# ADD CPP /nologo /Od /D "WIN32" /D "_WINDOWS" /D "_DEBUG" /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=COMPRESS.CPP

!IF  "$(CFG)" == "PODBot - Win32 Release"

# ADD CPP /nologo /O2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /GX 
!ELSEIF  "$(CFG)" == "PODBot - Win32 Debug"

# ADD CPP /nologo /Od /D "WIN32" /D "_WINDOWS" /D "_DEBUG" /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=CSTRIKE.CPP

!IF  "$(CFG)" == "PODBot - Win32 Release"

# ADD CPP /nologo /O2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /GX 
!ELSEIF  "$(CFG)" == "PODBot - Win32 Debug"

# ADD CPP /nologo /Od /D "WIN32" /D "_WINDOWS" /D "_DEBUG" /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=DLLAPI.CPP

!IF  "$(CFG)" == "PODBot - Win32 Release"

# ADD CPP /nologo /O2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /GX 
!ELSEIF  "$(CFG)" == "PODBot - Win32 Debug"

# ADD CPP /nologo /Od /D "WIN32" /D "_WINDOWS" /D "_DEBUG" /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=ENGINE_API.CPP

!IF  "$(CFG)" == "PODBot - Win32 Release"

# ADD CPP /nologo /O2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /GX 
!ELSEIF  "$(CFG)" == "PODBot - Win32 Debug"

# ADD CPP /nologo /Od /D "WIN32" /D "_WINDOWS" /D "_DEBUG" /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=H_EXPORT.CPP

!IF  "$(CFG)" == "PODBot - Win32 Release"

# ADD CPP /nologo /O2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /GX 
!ELSEIF  "$(CFG)" == "PODBot - Win32 Debug"

# ADD CPP /nologo /Od /D "WIN32" /D "_WINDOWS" /D "_DEBUG" /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=INTL.CPP

!IF  "$(CFG)" == "PODBot - Win32 Release"

# ADD CPP /nologo /O2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /GX 
!ELSEIF  "$(CFG)" == "PODBot - Win32 Debug"

# ADD CPP /nologo /Od /D "WIN32" /D "_WINDOWS" /D "_DEBUG" /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=LINKGAME.CPP

!IF  "$(CFG)" == "PODBot - Win32 Release"

# ADD CPP /nologo /O2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /GX 
!ELSEIF  "$(CFG)" == "PODBot - Win32 Debug"

# ADD CPP /nologo /Od /D "WIN32" /D "_WINDOWS" /D "_DEBUG" /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=META_API.CPP

!IF  "$(CFG)" == "PODBot - Win32 Release"

# ADD CPP /nologo /O2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /GX 
!ELSEIF  "$(CFG)" == "PODBot - Win32 Debug"

# ADD CPP /nologo /Od /D "WIN32" /D "_WINDOWS" /D "_DEBUG" /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=NAMEFUNC.CPP

!IF  "$(CFG)" == "PODBot - Win32 Release"

# ADD CPP /nologo /O2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /GX 
!ELSEIF  "$(CFG)" == "PODBot - Win32 Debug"

# ADD CPP /nologo /Od /D "WIN32" /D "_WINDOWS" /D "_DEBUG" /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=PODBOT.RC
# End Source File
# Begin Source File

SOURCE=UTIL.CPP

!IF  "$(CFG)" == "PODBot - Win32 Release"

# ADD CPP /nologo /O2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /GX 
!ELSEIF  "$(CFG)" == "PODBot - Win32 Debug"

# ADD CPP /nologo /Od /D "WIN32" /D "_WINDOWS" /D "_DEBUG" /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=WAYPOINT.CPP

!IF  "$(CFG)" == "PODBot - Win32 Release"

# ADD CPP /nologo /O2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /GX 
!ELSEIF  "$(CFG)" == "PODBot - Win32 Debug"

# ADD CPP /nologo /Od /D "WIN32" /D "_WINDOWS" /D "_DEBUG" /GZ /GX 
!ENDIF

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# Begin Source File

SOURCE=BOT.H
# End Source File
# Begin Source File

SOURCE=BOT_GLOBALS.H
# End Source File
# Begin Source File

SOURCE=BOT_WEAPONS.H
# End Source File
# Begin Source File

SOURCE=MATHLIB.H
# End Source File
# Begin Source File

SOURCE=WAYPOINT.H
# End Source File
# Begin Group "METAMOD"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\metamod\api_hook.h
# End Source File
# Begin Source File

SOURCE=.\metamod\api_info.h
# End Source File
# Begin Source File

SOURCE=.\metamod\commands_meta.h
# End Source File
# Begin Source File

SOURCE=.\metamod\comp_dep.h
# End Source File
# Begin Source File

SOURCE=.\metamod\conf_meta.h
# End Source File
# Begin Source File

SOURCE=.\metamod\dllapi.h
# End Source File
# Begin Source File

SOURCE=.\metamod\engine_api.h
# End Source File
# Begin Source File

SOURCE=.\metamod\game_autodetect.h
# End Source File
# Begin Source File

SOURCE=.\metamod\game_support.h
# End Source File
# Begin Source File

SOURCE=.\metamod\games.h
# End Source File
# Begin Source File

SOURCE=.\metamod\h_export.h
# End Source File
# Begin Source File

SOURCE=.\metamod\info_name.h
# End Source File
# Begin Source File

SOURCE=.\metamod\linkent.h
# End Source File
# Begin Source File

SOURCE=.\metamod\log_meta.h
# End Source File
# Begin Source File

SOURCE=.\metamod\meta_api.h
# End Source File
# Begin Source File

SOURCE=.\metamod\metamod.h
# End Source File
# Begin Source File

SOURCE=.\metamod\mhook.h
# End Source File
# Begin Source File

SOURCE=.\metamod\mlist.h
# End Source File
# Begin Source File

SOURCE=.\metamod\mm_pextensions.h
# End Source File
# Begin Source File

SOURCE=.\metamod\mplayer.h
# End Source File
# Begin Source File

SOURCE=.\metamod\mplugin.h
# End Source File
# Begin Source File

SOURCE=.\metamod\mqueue.h
# End Source File
# Begin Source File

SOURCE=.\metamod\mreg.h
# End Source File
# Begin Source File

SOURCE=.\metamod\mutil.h
# End Source File
# Begin Source File

SOURCE=.\metamod\new_baseclass.h
# End Source File
# Begin Source File

SOURCE=.\metamod\osdep.h
# End Source File
# Begin Source File

SOURCE=.\metamod\osdep_p.h
# End Source File
# Begin Source File

SOURCE=.\metamod\plinfo.h
# End Source File
# Begin Source File

SOURCE=.\metamod\reg_support.h
# End Source File
# Begin Source File

SOURCE=.\metamod\ret_type.h
# End Source File
# Begin Source File

SOURCE=.\metamod\sdk_util.h
# End Source File
# Begin Source File

SOURCE=.\metamod\studioapi.h
# End Source File
# Begin Source File

SOURCE=.\metamod\support_meta.h
# End Source File
# Begin Source File

SOURCE=.\metamod\thread_logparse.h
# End Source File
# Begin Source File

SOURCE=.\metamod\tqueue.h
# End Source File
# Begin Source File

SOURCE=.\metamod\types_meta.h
# End Source File
# Begin Source File

SOURCE=.\metamod\vdate.h
# End Source File
# Begin Source File

SOURCE=.\metamod\vers_meta.h
# End Source File
# End Group
# Begin Group "SDK"

# PROP Default_Filter ""
# Begin Group "common"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\hlsdk\common\beamdef.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\cl_entity.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\com_model.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\con_nprint.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\const.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\crc.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\cvardef.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\demo_api.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\director_cmds.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\dlight.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\dll_state.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\engine_launcher_api.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\entity_state.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\entity_types.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\event_api.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\event_args.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\event_flags.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\exefuncs.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\hltv.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\in_buttons.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\interface.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\ivoicetweak.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\mathlib.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\net_api.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\netadr.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\nowin.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\particledef.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\pmtrace.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\qfont.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\r_efx.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\r_studioint.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\ref_params.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\screenfade.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\studio_event.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\triangleapi.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\usercmd.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\common\weaponinfo.h
# End Source File
# End Group
# Begin Group "dlls"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\hlsdk\dlls\activity.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\activitymap.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\animation.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\basemonster.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\cbase.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\cdll_dll.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\client.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\decals.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\doors.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\effects.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\enginecallback.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\explode.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\extdll.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\func_break.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\game.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\gamerules.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\hornet.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\items.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\maprules.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\monsterevent.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\monsters.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\nodes.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\plane.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\player.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\saverestore.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\schedule.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\scriptevent.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\skill.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\soundent.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\spectator.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\talkmonster.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\teamplay_gamerules.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\trains.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\util.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\vector.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\dlls\weapons.h
# End Source File
# End Group
# Begin Group "engine"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\hlsdk\engine\anorms.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\engine\archtypes.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\engine\cdll_int.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\engine\custom.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\engine\customentity.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\engine\edict.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\engine\eiface.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\engine\keydefs.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\engine\progdefs.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\engine\progs.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\engine\Sequence.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\engine\shake.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\engine\studio.h
# End Source File
# End Group
# Begin Group "pm_shared"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\hlsdk\pm_shared\pm_debug.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\pm_shared\pm_defs.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\pm_shared\pm_info.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\pm_shared\pm_materials.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\pm_shared\pm_movevars.h
# End Source File
# Begin Source File

SOURCE=.\hlsdk\pm_shared\pm_shared.h
# End Source File
# End Group
# End Group
# End Group
# End Target
# End Project

