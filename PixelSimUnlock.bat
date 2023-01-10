@echo off
COLOR 0a

ECHO PIXEL SIM UNLOCK TOOL by webhook#9447 (WORKS ON EVERY VERIZON PIXEL)
ECHO PLEASE REMOVE YOUR SIM CARD OR THIS WILL NOT WORK AND YOU WILL HAVE TO FACTORY RESET!!
ECHO PLEASE NOTE THIS IS TEMPORARY, IF YOU RESET IT WILL USE SIM LOCK AGAIN!
ECHO This will not cause issues, but letting you know, webhook isn't responsible
ECHO ----------------------------
Adb devices
ECHO ----------------------------

ECHO PLEASE ADD webhook#9447 on Discord for help!
ECHO ------------------------------------------------------------------------------------
Adb shell pm uninstall -k --user 0 com.google.android.apps.work.oobconfig
Adb shell pm uninstall -k --user 0 com.google.android.apps.work.oobconfig
Adb shell pm uninstall -k --user 0 com.google.android.carriersetup
Adb shell pm uninstall -k --user 0 com.google.android.pixel.setupwizard
Adb shell pm uninstall -k --user 0 com.google.android.setupwizard
Adb shell pm uninstall -k --user 0 com.google.android.pixel.setupwizard.auto_generated_rro_product__
Adb shell pm uninstall -k --user 0 com.google.android.partnersetup
Adb shell pm uninstall -k --user 0 com.google.android.pixel.setupwizard.overlay
Adb shell pm uninstall -k --user 0 com.google.android.pixel.setupwizard.overlay2019

ECHO ------------------------------------------------------------------------------------

ECHO SYSTEM WILL RESTART!

adb reboot

ECHO REBOOTING....

ECHO ------------------------------------------------------------------------------------

ECHO THE SIM UNLOCK IS DONE! PLEASE INSERT YOUR SIM CARD TO ACTIVATE THE SIM HACK
PAUSE

