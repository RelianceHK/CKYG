@echo off
title �½��ļ��нṹ
echo.
echo      *******************************************
echo      * ���ļ�������Ϊ��1.һ�������½�Win-Usersϵͳ�ļ��нű�.bat *
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
title �ĵ����ṹ
color 0C
echo.
echo      *********************************
echo      *���ɵ�txt�ĵ����ļ��и��ļ�����*
echo      *********************************
echo.
tree /F %1>>�����ļ������νṹ.txt
pause