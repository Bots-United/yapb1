CPP=g++
CC=gcc
DLLWRAP=dllwrap
WINDRES=windres

#CPP=i586-mingw32msvc-g++
#CC=i586-mingw32msvc-gcc
#DLLWRAP=i586-mingw32msvc-dllwrap
#WINDRES=i586-mingw32msvc-windres

#OS=windows
#OS=linux
OS=mac

OBJ=bot.o bot_ai.o bot_chat.o bot_client.o bot_combat.o bot_globals.o bot_navigate.o bot_sounds.o compress.o cstrike.o dllapi.o engine_api.o h_export.o intl.o linkgame.o meta_api.o namefunc.o util.o waypoint.o

CCOPT = -O1 -s -DNDEBUG=1
CCDEBUG = -ggdb3 -D_DEBUG=1

CFLAGS = $(CCOPT) -I./hlsdk/common -I./hlsdk/dlls -I./hlsdk/engine -I./hlsdk/pm_shared -I./metamod
#CFLAGS = $(CCDEBUG) -I./hlsdk/common -I./hlsdk/dlls -I./hlsdk/engine -I./hlsdk/pm_shared -I./metamod

ifeq "$(OS)" "linux"

BASEFLAGS=-Dstricmp=strcasecmp -Dstrcmpi=strcasecmp -w
CPPFLAGS=${BASEFLAGS} ${CFLAGS}

all: podbot.so

podbot.so: ${OBJ}
	${CPP} ${CFLAGS} -fPIC -shared -o $@ ${OBJ}  -ldl -lm

else ifeq "$(OS)" "mac"

BASEFLAGS=-Dstricmp=strcasecmp -Dstrcmpi=strcasecmp -w -m32
CPPFLAGS=${BASEFLAGS} ${CFLAGS}

all: podbot.dylib

podbot.dylib: ${OBJ}
	${CPP} -m32 -fPIC -shared -o $@ ${OBJ} -ldl -lm

else

BASEFLAGS=-mno-cygwin -w
CPPFLAGS=${BASEFLAGS} ${CFLAGS}

all: PODBot.dll

PODBot.dll:     ${OBJ} podbot_rc.o
	${DLLWRAP} ${CPPFLAGS} -Xlinker i386pe.merge --dllname PODBot.dll --add-stdcall-alias ${OBJ} podbot_rc.o --driver-name ${CPP} -lkernel32 -luser32

podbot_rc.o: PODBot.rc
	${WINDRES} PODBot.rc podbot_rc.o

endif

clean:
	-rm -f *.o
	-rm -f PODBot.dll
	-rm -f podbot.so
	-rm -f podbot.dylib

%.o:    %.cpp
	${CPP} ${CPPFLAGS} -c $< -o $@

%.o:    %.c
	${CC} ${CPPFLAGS} -c $< -o $@

