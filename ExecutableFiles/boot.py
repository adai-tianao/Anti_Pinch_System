import os
import time
import json
import machine
from machine import Pin
import xfpga

os.mountsd()

boot_btn = Pin(0,mode=Pin.IN)
if(boot_btn()):
 start = time.ticks_ms()
 xfpga.overlay('name.bit')

f_cfg=open("/sd/board_config.json")
Board_Config=json.loads(f_cfg.read())
OverList=Board_Config["Overlay_List"]
print(OverList)

#I2C and cmd
def my_task(res): 
    global OverList
    cbtype = res[0]
    #display when slave send to master 
    if (cbtype == machine.I2C.CBTYPE_TXDATA):
        print("ESP32 Data sent to Arduino : addr={}, len={}, ovf={}, data={}".format(res[1], res[2], res[3], res[4]))
    #display when slave receive from master 
    elif (cbtype == machine.I2C.CBTYPE_RXDATA):
        print("ESP32 Data received from master: addr={}, len={}, ovf={}, data: [{}]".format(res[1], res[2], res[3], res[4]))
        cmd = s.getdata(0, 5)
        if(cmd[0] == 97 ):#a
          print("fuck")
          s.setdata('0',0)
        if(cmd[1] in range(0,len(OverList))):#d
          xfpga.overlay(OverList[cmd[1]])
          s.setdata('0',1)
        if(cmd[2] == 101):#e
          print("sleep")
          s.setdata('0',2)
        if(cmd[3] == 102):#f
          print("cmd=f")
          s.setdata('0',3)
        if(cmd[4] == 103):#g
          print("cmd=9")
          s.setdata('0',4)
s = machine.I2C(1, mode=machine.I2C.SLAVE, sda=32, scl=33)
s.callback(my_task, s.CBTYPE_ADDR | s.CBTYPE_RXDATA | s.CBTYPE_TXDATA)

def do_connect():
    import network
    sta_if = network.WLAN(network.STA_IF)
    if not sta_if.isconnected():
        print('connecting to network...')
        sta_if.active(True)
        sta_if.connect('<essid>', '<password>')
        while not sta_if.isconnected():
            pass
    print('network config:', sta_if.ifconfig())
    
 import machine
pins = [machine.Pin(i, machine.Pin.IN) for i in (0, 2, 4, 5, 12, 13, 14, 15)]

html = "https://oss.console.aliyun.com/bucket/oss-cn-beijing/motor-speed/overview"<!DOCTYPE html>
<html>
    <head> <title>ESP8266 Pins</title> </head>
    <body> <h1>ESP8266 Pins</h1>
        <table border="1"> <tr><th>Pin</th><th>Value</th></tr> %s </table>
    </body>
</html>
"https://oss.console.aliyun.com/bucket/oss-cn-beijing/motor-speed/overview"

import socket
addr = socket.getaddrinfo('0.0.0.0', 80)[0][-1]

s = socket.socket()
s.bind(addr)
s.listen(1)

print('listening on', addr)

while True:
    cl, addr = s.accept()
    print('client connected from', addr)
    cl_file = cl.makefile('rwb', 0)
    while True:
        line = cl_file.readline()
        if not line or line == b'\r\n':
            break
    rows = ['<tr><td>%s</td><td>%d</td></tr>' % (str(p), p.value()) for p in pins]
    response = html % '\n'.join(rows)
    cl.send('HTTP/1.0 200 OK\r\nContent-type: text/html\r\n\r\n')
    cl.send(response)
    cl.close()







