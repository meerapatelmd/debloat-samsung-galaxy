# brew install --cask android-platform-tools 
# Run phone in debugging mode (go to SETTINGS > Phone Info > Tap something 4 times. Look it up.)
# Attach phone to computer 
# From terminal, run adb devices. If the device is 'unauthorized', check your phone for any 
# permissions notifications. Disconnect the phone, run `adb kill-server` and reconnect and try 
# again. You may need to run it with sudo if write permissions to the root directory aren't permitted.
# Then `adb shell`
#
# To find package names, you can run pm list packages | grep '{regex}'
# 
# From shell the following can be run to remove some bloatware:

# Bixby
pm uninstall -k --user 0 com.samsung.android.bixby.wakeup
pm uninstall -k --user 0 com.samsung.android.app.spage
pm uninstall -k --user 0 com.samsung.android.app.routines
pm uninstall -k --user 0 com.samsung.android.bixby.service
pm uninstall -k --user 0 com.samsung.android.visionintelligence
pm uninstall -k --user 0 com.samsung.android.bixby.agent
pm uninstall -k --user 0 com.samsung.android.bixby.agent.dummy
pm uninstall -k --user 0 com.samsung.android.bixbyvision.framework
pm uninstall -k --user 0 com.samsung.systemui.bixby2



pm uninstall -k --user 0 flipboard.boxer.app

pm uninstall -k --user 0 com.samsung.vvm.se

pm uninstall -k --user 0 com.samsung.android.app.tips

pm uninstall -k --user 0 com.samsung.SMT

pm uninstall -k --user 0 com.samsung.sree


pm uninstall -k --user 0 com.dsi.ant.sample.acquirechannels
pm uninstall -k --user 0 com.dsi.ant.service.socket
pm uninstall -k --user 0 com.dsi.ant.server
pm uninstall -k --user 0 com.dsi.ant.plugins.antplus

pm uninstall -k --user 0 com.android.egg
pm uninstall -k --user 0 com.android.dreams.phototable
pm uninstall -k --user 0 com.sec.android.easyonehand
pm uninstall -k --user 0 com.sec.android.widgetapp.samsungapps
pm uninstall -k --user 0 com.sec.android.app.launcher
pm uninstall -k --user 0 com.samsung.android.mateagent
pm uninstall -k --user 0 com.sec.android.easyMover.Agent
pm uninstall -k --user 0 com.android.dreams.basic
pm uninstall -k --user 0 com.samsung.android.app.watchmanagerstub
pm uninstall -k --user 0 com.sec.android.daemonapp
pm uninstall -k --user 0 com.samsung.android.app.social
pm uninstall -k --user 0 com.samsung.android.messaging
pm uninstall -k --user 0 com.samsung.vvm

pm uninstall -k --user 0 com.samsung.android.fast

pm uninstall -k --user 0 com.sec.android.desktopmode.uiservice
pm uninstall -k --user 0 com.samsung.desktopsystemui
pm uninstall -k --user 0 com..sec.android.app.desktoplauncher
pm uninstall -k --user 0 com.sec.android.desktopcommunity

pm uninstall -k --user 0 com.microsoft.skydrive

pm uninstall -k --user 0 com.google.android.gm
pm uninstall -k --user 0 com.google.android.videos
pm uninstall -k --user 0 com.google.ar.core

pm uninstall -k --user 0 com.vzw.apnlib

pm uninstall -k --user 0 com.samsung.android.samsungpassautofill
pm uninstall -k --user 0 com.samsung.android.authfw
pm uninstall -k --user 0 com.samsung.android.samsungpass
pm uninstall -k --user 0 com.samsung.android.spay
pm uninstall -k --user 0 com.samsung.android.spayfw

pm uninstall -k --user 0 com.samsung.android.wellbeing
pm uninstall -k --user 0 com.samsung.android.da.daagent
pm uninstall -k --user 0 com.samsung.android.service.livedrawing

pm uninstall -k --user 0 com.samsung.android.aremoji
pm uninstall -k --user 0 com.sec.android.mimage.avatarstickers
pm uninstall -k --user 0 com.samsung.android.emojiupdater

pm uninstall -k --user 0 com.samsung.android.app.camera.sticker.stamp.preload
pm uninstall -k --user 0 com.samsung.android.stickercenter
pm uninstall -k --user 0 com.samsung.android.app.camera.sticker.facearframe.preload
pm uninstall -k --user 0 com.samsung.android.app.camera.sticker.facearexpression.preload
pm uninstall -k --user 0 com.samsung.android.app.camera.sticker.facear.preload

pm uninstall -k --user 0 com.facebook.katana
pm uninstall -k --user 0 com.facebook.orca  
pm uninstall -k --user 0 com.facebook.system
pm uninstall -k --user 0 com.facebook.appmanager
pm uninstall -k --user 0 com.facebook.services

pm uninstall -k --user 0 com.samsung.android.drivelink.stub

pm uninstall -k --user 0 com.android.bips
pm uninstall -k --user 0 com.google.android.printservice.recommendation
pm uninstall -k --user 0 com.android.printspooler

pm uninstall -k --user 0 com.samsung.android.email.provider
pm uninstall -k --user 0 com.wsomacp

pm uninstall -k --user 0 com.samsung.android.game.gamehome
pm uninstall -k --user 0 com.enhance.gameservice
pm uninstall -k --user 0 com.samsung.android.game.gametools
pm uninstall -k --user 0 com.samsung.android.game.gos
pm uninstall -k --user 0 com.samsung.android.gametuner.thin

pm uninstall -k --user 0 com.sec.android.app.sbrowser
pm uninstall -k --user 0 com.samsung.android.app.sbrowseredge

pm uninstall -k --user 0 com.samsung.android.hmt.vrsvc
pm uninstall -k --user 0 com.samsung.android.app.vrsetupwizardstub
pm uninstall -k --user 0 com.samsung.android.hmt.vrshell
pm uninstall -k --user 0 com.google.vr.vrcore

pm uninstall -k --user 0 com.samsung.android.kidsinstaller
pm uninstall -k --user 0 com.samsung.android.app.camera.sticker.facearavatar.preload
pm uninstall -k --user 0 com.sec.android.app.kidshome

pm uninstall -k --user 0 com.samsung.android.app.ledbackcover
pm uninstall -k --user 0 com.sec.android.cover.ledcover

pm uninstall -k --user 0 com.samsung.android.service.peoplestripe

pm uninstall -k --user 0 com.sec.android.app.dexonpc
pm uninstall -k --user 0 com.sec.android.app.desktoplauncher

pm uninstall -k --user 0 com.sec.android.app.dexonpc
pm uninstall -k --user 0 com.samsung.android.ardrawing
pm uninstall -k --user 0 com.android.bips
pm uninstall -k --user 0 com.android.bookmarkprovider
pm uninstall -k --user 0 com.android.browser
pm uninstall -k --user 0 com.android.calendar
pm uninstall -k --user 0 com.android.cellbroadcastreceiver
pm uninstall -k --user 0 com.android.cellbroadcastreceiver.overlay.common

pm uninstall -k --user 0 com.android.dreams.basic
pm uninstall -k --user 0 com.android.dreams.phototable
pm uninstall -k --user 0 com.android.egg
pm uninstall -k --user 0 com.android.emergency
pm uninstall -k --user 0 com.android.hotwordenrollment.okgoogle
pm uninstall -k --user 0 com.android.mms
pm uninstall -k --user 0 com.android.mms.service
pm uninstall -k --user 0 com.android.statementservice
pm uninstall -k --user 0 com.android.stk
pm uninstall -k --user 0 com.android.wallpaper.livepicker
pm uninstall -k --user 0 com.android.wallpaperbackup
pm uninstall -k --user 0 com.android.wallpapercropper
pm uninstall -k --user 0 com.android.providers.downloads.ui
pm uninstall -k --user 0 com.android.providers.partnerbookmarks
pm uninstall -k --user 0 com.android.sharedstoragebackup
pm uninstall -k --user 0 com.android.vpndialogs
