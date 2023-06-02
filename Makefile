# Makefile for OmniSMB
#

COMPONENT    = OmniSMB
OBJS         = CallBack omnismb msgtrans
HDRS         =
CMHGDEPENDS  = omnismb
CMHGFLAGS    = -ICInc:
CMHGDFLAGS   = -ICInc: -IC: -DDEBUG
CDFLAGS      = -DDEBUG
CFLAGS       = ${C_NOWARN_NON_ANSI_INCLUDES}
CINCLUDES    = -ICInc:
CDEFINES     = -DNDEBUG -DINET
LIBS         = ${ASMUTILS}
RES_PATH     = ThirdParty.OmniClient
#INSTRES_FILES = Sprites
#INSTRES_VERSION = Messages
RES_OBJ=

include CModule

# Dynamic dependencies:
