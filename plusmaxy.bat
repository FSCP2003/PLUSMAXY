:creation corporation (c)fscp.2003
@echo off
cd desktop
cd escritorio
cd PLUSMAXY
cd plusmax32
@echo off>contenido2.txt
color e
cd desktop
cd escritorio
cd PLUSMAXY
cd plusmax32
color e>color.txt
title recuperar contraseña
cd desktop
cd escritorio
cd PLUSMAXY
cd plusmax32
title recuperar contraseña>title.txt
cd desktop
cd escritorio
cd PLUSMAXY
md plusmax32
echo escribe el ssid de tu wifi
cd desktop
cd escritorio
cd PLUSMAXY
cd plusmax32
netsh wlan show profile
netsh wlan show profile>contenido.txt
PAUSE
Set /p user=escribir el ssid:
cd desktop
cd escritorio
cd PLUSMAXY
cd plusmax32
netsh wlan show profile name="%user%" key=clear>contraseña.txt
pause
start contraseña.txt