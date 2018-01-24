#
# Regular cron jobs for the mingw-w64-libffi package
#
0 4	* * *	root	[ -x /usr/bin/mingw-w64-libffi_maintenance ] && /usr/bin/mingw-w64-libffi_maintenance
