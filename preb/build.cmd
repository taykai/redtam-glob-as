@echo off
call preb\config
call compc^
        -o %_outrecipient%^
       --target-player=11.1^
       --compress=false^
       --include-sources src/** &&^
call mxmlc^
       --target-player=11.1^
       --compress=false^
       --library-path %_outrecipient%^
       --library-path %_builddir%/swcs^
        -o %_outdir%/library.swf^
           %_builddir%/config_entry.as