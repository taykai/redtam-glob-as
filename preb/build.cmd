@echo off
call preb\config
call compc^
        -o %_outrecipient%^
       --target-player=11.1^
       --compress=false^
       --include-sources src/** &&^
winrar x -ibck -Y %_outrecipient% library.swf %_outdir%
:: If you wanna use `[a]mxmlc` to try Red Tamarin...
:: call mxmlc^
::        --target-player=11.1^
::        --compress=false^
::        --library-path %_outrecipient%^
::        --library-path %_builddir%/swcs^
::         -o %_outdir%/library.swf^
::            %_builddir%/config_entry.as &&^