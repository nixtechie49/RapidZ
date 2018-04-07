#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/RapidZ.ico

convert ../../src/qt/res/icons/RapidZ-16.png ../../src/qt/res/icons/RapidZ-32.png ../../src/qt/res/icons/RapidZ-48.png ${ICON_DST}
