REM @echo off
@REM @Author: Tom Jones
@REM @Date:   2017-09-27 13:18:57
@REM @Last Modified by:   Tom Jones
@REM Modified time: 2017-09-27 13:31:47

echo RUN THIS SCRIPT AS AN ADMINISTRATOR

certutil -addstore "Root" blacksands_inc_ca_root.crt
certutil -addstore "CA" blacksands_inc_ca.crt
certutil -addstore "CA" blacksands_ca_l3.crt
