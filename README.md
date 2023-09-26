# ePub Zip Utility

Command-line shell script for compiling epub using zip utility.

## Usage

1. Move ziputil.sh into same directory that contains epub source files.
1. Execute script on command line: `$ ./ziputil.sh`
1. Enter project name on prompt. 
1. Profit.

```bash
UCL-M3WYML7L/tmp/epub-folder % ls -la
total 32
drwxr-xr-x   7 crowesn  wheel   224 Sep 26 14:44 .
drwxrwxrwt  27 root     wheel   864 Sep 26 14:45 ..
-rw-r--r--@  1 crowesn  wheel  6148 Sep 26 14:44 .DS_Store
drwxr-xr-x@ 22 crowesn  wheel   704 Sep 25 14:54 EPUB
drwxr-xr-x@  3 crowesn  wheel    96 Sep 25 14:26 META-INF
-rw-r--r--@  1 crowesn  wheel    20 Feb 20  2023 mimetype
-rwx------@  1 crowesn  wheel   179 Mar 26  2020 ziputil.sh
UCL-M3WYML7L/tmp/epub-folder % ./ziputil.sh
Enter Project Name: sample-epub
UCL-M3WYML7L/tmp/epub-folder % ls -la
total 2616
drwxr-xr-x   7 crowesn  wheel      224 Sep 26 14:45 .
drwxrwxrwt  27 root     wheel      864 Sep 26 14:45 ..
drwxr-xr-x@ 22 crowesn  wheel      704 Sep 25 14:54 EPUB
drwxr-xr-x@  3 crowesn  wheel       96 Sep 25 14:26 META-INF
-rw-r--r--@  1 crowesn  wheel       20 Feb 20  2023 mimetype
-rw-r--r--   1 crowesn  wheel  1329888 Sep 26 14:45 sample-epub.epub
-rwx------@  1 crowesn  wheel      179 Mar 26  2020 ziputil.sh
UCL-M3WYML7L/tmp/epub-folder % open sample-epub.epub 
```
