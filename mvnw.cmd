@echo off
set DIR="%~dp0"
call "%DIR%backend\apache-maven-3.9.6\bin\mvn.cmd" %*
