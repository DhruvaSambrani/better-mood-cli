#! /bin/sh
cp -f ./mood ~/.local/bin
chmod +x ~/.local/bin/mood

[[ -f "~/Templates/mood-journal-template.md" ]] || cp ./template.md ~/Templates/mood-journal-template.md

