@echo off

mkdir "Labs\Group\Bilanov\Command_line\Hidden_folder"
mkdir "Labs\Group\Bilanov\Command_line\Folder"

echo: Folders were created!

tree /a /f

attrib +h "Labs\Group\Bilanov\Command_line\Hidden_folder"
echo: The "Hidden_folder" folder was hidden!

xcopy /? > "Labs\Group\Bilanov\Command_line\Folder\copyhelp.txt"
echo: "copyhelp.txt" Created!

xcopy > "Labs\Group\Bilanov\Command_line\Folder\copyhelp.txt" "Labs\Group\Bilanov\Command_line\Hidden_folder\copied_copyhelp.txt"
echo: "copied_copyhelp.txt" Created!

mkdir "Labs\Group\Bilanov\Command_line\Hidden_folder"
mkdir "Labs\Group\Bilanov\Command_line\Folder"

echo: Folders were created!

attrib +h "Labs\Group\Bilanov\batch\Hidden_folder"
echo: The "Hidden_folder" folder was hidden!

xcopy /? > "Labs\Group\Bilanov\batch\Folder\copyhelp.txt"
echo: "copyhelp.txt" Created!

xcopy > "Labs\Group\Bilanov\batch\Folder\copyhelp.txt" "Labs\Group\Bilanov\batch\Hidden_folder\copied_copyhelp.txt"
echo: "copied_copyhelp.txt" Created!

tree /a /f