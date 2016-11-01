##!/bin/sh
FORMAT=mobi
OUTPUT_DIR=~/Documents/ADCBooks
COMMAND="python docset2kindle.py"
mkdir $OUTPUT_DIR

## $COMMAND /Developer/Documentation/DocSets -o $OUTPUT_DIR/XCode -f $FORMAT

# ~/Library/Developer/Shared/Documentation/DocSets/
$COMMAND /Users/Atuooo/Library/Developer/Shared/Documentation/DocSets/com.apple.adc.documentation.iOS.docset -o $OUTPUT_DIR/Xcode -f $FORMAT


## wget http://devimages.apple.com/docsets/20110720/com.apple.adc.documentation.AppleiOS4_3.iOSLibrary.xar
## xar -xf com.apple.adc.documentation.AppleiOS4_3.iOSLibrary.xar
## $COMMAND com.apple.adc.documentation.AppleiOS4_3.iOSLibrary.docset -o $OUTPUT_DIR/iOS -f $FORMAT