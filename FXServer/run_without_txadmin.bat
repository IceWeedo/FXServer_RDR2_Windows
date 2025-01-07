@echo off
title FXServer - RDR2
RMDIR /s /q "./cache/files"
start ./server-data/FXServer.exe +exec server.cfg +set gamename rdr3