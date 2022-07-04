cd ../../
find . -name ".DS_Store" -type f -delete
cd build/mac
cmake -G Xcode .
open Singularity.xcodeproj