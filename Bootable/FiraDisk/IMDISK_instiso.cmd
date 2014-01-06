pushd "%~dp0"
call %USBDRIVE%\firadisk\ISONAME.cmd
echo ISO is at %MYISO% - mounting ISO using ImDisk
imdisk -a -o rem -f %USBDRIVE%%MYISO% -m #: 
popd
