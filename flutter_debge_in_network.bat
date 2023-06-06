set /P ip=phone ip: 
adb kill-server
adb tcpip 5555
adb connect %ip%:5555