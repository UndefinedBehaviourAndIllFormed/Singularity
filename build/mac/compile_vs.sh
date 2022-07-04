cd ../../
find . -name ".DS_Store" -type f -delete
cd build/mac
cmake -G Xcode .
xcodebuild -configuration Release -project Singularity.xcodeproj
open Release/Singularity.app