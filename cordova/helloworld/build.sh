# Build Script V0.1: Santosh Udipi - Initial Script
# Build Script V0.2: Santosh Udipi - Enable MQA on automated builds   
# Build Script V0.3: Rinju M Francis - Enable MQA on automated builds
# Build script for Demo. Please use this if running on a Linux Machine
echo "Building Cordova Project: Demo"


cd ./cordova/helloworld

# First step is to add the plugins that are needed


# Next step is to add the platforms which need to be built
cordova platform add android

# enable IOS only if build system is a Mac
#cordova platform add ios

# Build for all the platforms
cordova build android

# enable IOS only if build system is a Mac
#cordova build ios

