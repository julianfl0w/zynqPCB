import usb.core
import usb.util
from usb.core import *
import sys
import os
import binascii
import time
#import serial    
import itertools


idV = 0x04B4
idP = 0x4722

# doesnt seem to write anything to log?!
os.environ['PYUSB_DEBUG'] = 'debug'
#os.environ['PYUSB_LOG_FILENAME'] = "pyusb.log" #never written


print "finding idVendor = {}, idProduct= {}".format(idV, idP)
device = usb.core.find(idVendor=idV, idProduct=idP)
device.reset()

if device is None:
    print ("Device not found")
    exit()


# free up the device from the kernal
for cfg in device:
    for intf in cfg:
        if device.is_kernel_driver_active(intf.bInterfaceNumber):
            try:
                device.detach_kernel_driver(intf.bInterfaceNumber)
            except usb.core.USBError as e:
                sys.exit("Could not detach kernel driver from interface({0}): {1}".format(intf.bInterfaceNumber, str(e)))

# try default conf
print "setting configuration"
device.set_configuration()
print "config set"

print "trying to claim device"
try:
    usb.util.claim_interface(device, 0)
    print "claimed device"
except usb.core.USBError as e:
    print "Error occurred claiming " + str(e)
    sys.exit("Error occurred on claiming")
print "device claimed"

# get enpoint instance
cfg = device.get_active_configuration()
print "***********"
for intf in cfg:
    print "intf= " + str(intf)
print "***********"

#reqtype vendor, device to host
bmRequestType = 0b11000000
#request getlog = 5
bmRequest = 5
wValue = 0
wIndex = 0

while(True):
    ret = ''
    ret = device.ctrl_transfer(bmRequestType, bmRequest, wValue, wIndex, 512)
    sret = ''.join([chr(x) for x in ret])
    if sret[0] != '\0' :
        print sret
    time.sleep(.1)

usb.util.dispose_resources(device)

