REM @echo off
@REM @Author: Tom Jones
@REM @Date:   2017-09-27 13:18:57
@REM @Last Modified by:   Tom Jones
@REM Modified time: 2017-09-27 13:21:44

echo RUN THIS SCRIPT AS AN ADMINISTRATOR

certutil -addstore "Root" blacksands_ca_l3.crt
certutil -addstore "CA" blacksands_ca_l3.crt
certutil -addstore "CA" blacksands_ca_l3.crt
