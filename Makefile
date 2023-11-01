# Makefile - book building

PROJPATH  	:= $(PWD)
PROJNAME	:= $(notdir $(PROJPATH))
APPNAME		:= "mmrubber"

MK		:= ./mk

include $(MK)/*.mk
