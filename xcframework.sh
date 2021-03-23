#!/bin/bash

# create simlator

xcodebuild archive \
 -scheme Bond-iOS \
 -archivePath ./Output/Bond-iOS-iphonesimulator.xcarchive \
 -sdk iphonesimulator \
 SKIP_INSTALL=NO
 
# create iphoneos

# xcodebuild archive \
#  -scheme Bond-iOS \
#  -archivePath ./Output/Bond-iOS-iphoneos.xcarchive \
#  -sdk iphoneos \
#  SKIP_INSTALL=NO