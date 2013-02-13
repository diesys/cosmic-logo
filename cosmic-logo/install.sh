#!/bin/sh

cat $PWD/README | less
themes_dir=/usr/share/plymouth/themes
cp -r $PWD/files/cosmic-logo $themes_dir/
chmod +x $themes_dir/cosmic-logo/cosmic-logo.sh
cp $themes_dir/cosmic-logo/cosmic-logo.sh /usr/bin/cosmic-logo
echo "\n=== Done! Now run cosmic-logo --help"
