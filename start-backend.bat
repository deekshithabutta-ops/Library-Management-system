@echo off
echo =========================================================
echo Starting Athena LMS - Spring Boot 3 & MongoDB Backend
echo =========================================================
cd /d "%~dp0backend"
call "apache-maven-3.9.6\bin\mvn.cmd" spring-boot:run
pause
