#define LOCAL_LIBS \
  eggbase progbase
#define OTHER_LIBS \
  pnmimagetypes:c pnmimage:c \
  egg:c linmath:c putil:c express:c pandaegg:m panda:m pandaexpress:m \
  dtoolutil:c dconfig:c dtool:m pystub

#define UNIX_SYS_LIBS m

#begin bin_target
  #define TARGET egg-mkfont

  #define SOURCES \
    charBitmap.I charBitmap.cxx charBitmap.h \
    charLayout.cxx charLayout.h \
    charPlacement.I charPlacement.cxx charPlacement.h \
    eggMakeFont.cxx eggMakeFont.h

#end bin_target

