#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/BixC.ico

convert ../../src/qt/res/icons/BixC-16.png ../../src/qt/res/icons/BixC-32.png ../../src/qt/res/icons/BixC-48.png ${ICON_DST}
