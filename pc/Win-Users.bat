@echo off
title 新建文件夹结构
echo.
echo      *******************************************
echo      * 本文件可命名为：1.一键批量新建Win-Users系统文件夹脚本.bat *
echo      *******************************************
echo.
MD Users\
MD Users\zhibo\
MD Users\zhibo\"3D Objects"
MD Users\zhibo\OneDrive
MD Users\zhibo\"Saved Games"
MD Users\zhibo\Contacts
MD Users\zhibo\Links
MD Users\zhibo\Videos
MD Users\zhibo\Favorites
MD Users\zhibo\Searches
MD Users\zhibo\Pictures
MD Users\zhibo\Documents
MD Users\zhibo\Downloads
MD Users\zhibo\Music
MD Users\zhibo\Desktop

MD Users\Share-File\
MD Users\Share-File\Videos
MD Users\Share-File\Music
MD Users\Share-File\Pictures
MD Users\Share-File\Downloads

@echo off
title 文档树结构
color 0C
echo.
echo      *********************************
echo      *生成的txt文档在文件夹父文件夹中*
echo      *********************************
echo.
tree /F %1>>您的文件夹树形结构.txt
pause