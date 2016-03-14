 #!/bin/bash
 rm -rf ~/Library/Developer/Xcode/DerivedData
 say Purging Xcode!
 osascript -e 'tell application \"Xcode\" to quit';killall Xcode;open -a \"Xcode\