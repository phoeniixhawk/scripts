@echo off
REM Created by MXS 07-21-2005
REM This bat will stop Tomcat
REM To use: Put in c:\scripts\ and run with ABS
REM ===== RESTART TOMCAT =====


ECHO [ Set Variables ]
SET SERVICENAME="Apache Tomcat"


ECHO [ Stopping service ]
net stop %SERVICENAME%
