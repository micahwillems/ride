TEMPLATE = subdirs

SUBDIRS = \
        ScintillaLib \
        RideGUI

#Subdir locations

ScintillaLib.subdir = ../scintilla/qt/ScintillaEditBase
RideGUI.subdir = ../ride-gui

#Dependencies

RideGUI.depends = ScintillaLib
