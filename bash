df -H <-- display drives and quick stats
open . <-- opens GUI folder for current directory
exec -l $SHELL <-- restart the shell after doing updates to it
ln -s parent_path target_path <-- will link a parent folder to a target folder; must be full path
  ln -s /Users/user/Documents/some_folder/another_folder/and-then-another/ /Users/user/target
