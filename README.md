# nweb version 24
 * Adjust config.mk to fit your needs
 * `make all` to build
 * `./nweb <port> <web_root>` to run
   You probably want to redirect the output to a log file, so for example run
   `./nweb 8080 ./web_root > nweb.log`

This version of nweb includes libmagic as fallback when checking the content type and timestamped logging to stdout
