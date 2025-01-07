@echo off
title FXServer - RDR2
RMDIR /s /q "./cache/files"
start ./server-data/FXServer.exe +set serverProfile "default" +set txAdminPort 40120