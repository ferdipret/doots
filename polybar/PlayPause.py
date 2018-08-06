import os

try :
    val = os.popen('playerctl status').read()
except :
    val = 0
    pass;

if val == "Playing\n" :
    print("%{F#a5ffe1}%{F-}")
elif val == "Paused\n" :
    print("%{F#ee829f}%{F-}")
else :
    print("%{F#c0b7f9}%{F-}")
