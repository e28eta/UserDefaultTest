#!/bin/sh -x

xcodebuild -scheme UserDefaultTest test -destination "platform=iOS Simulator,name=iPhone Retina (4-inch),OS=7.0" -MyDefault=MyValue 2>&1 | tee build_output.txt
