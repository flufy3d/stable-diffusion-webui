@echo off

call C:\Users\flufy3d\anaconda3\Scripts\activate.bat sd-webui

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --listen --enable-insecure-extension-access

call webui.bat


