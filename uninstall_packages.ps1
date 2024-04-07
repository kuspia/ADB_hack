# List of package names to uninstall
$packageList = @(
    
"com.samsung.android.arzone",
"com.samsung.android.app.reminder" ,
"com.sec.android.app.kidshome" ,
"com.aura.oobe.samsung",
"com.samsung.android.mapsagent",
"com.samsung.android.ardrawing",
"com.samsung.android.aremoji",
"com.sec.android.mimage.avatarstickers",
"com.samsung.android.aremojieditor",
"com.samsung.android.authfw",
"com.samsung.android.samsungpass",
"com.samsung.android.visionintelligence",
"com.samsung.android.bixby.agent",
"com.samsung.android.bixbyvision.framework",
"com.samsung.android.lool",
"com.samsung.android.forest",
"com.sec.android.app.samsungapps",
"com.samsung.android.themestore",
"com.samsung.android.themecenter",
"com.google.android.googlequicksearchbox",
"com.android.hotwordenrollment.okgoogle",
"com.android.hotwordenrollment.xgoogle",
"com.google.android.apps.tachyon",
"com.samsung.android.messaging",
"com.mygalaxy",
"com.sec.android.app.billing",
"com.samsung.android.scloud",
"com.samsung.android.scpm",
"com.samsung.android.kidsinstaller",
"com.opera.max.oem",
"com.samsung.android.samsungpass",
"com.samsung.android.spayfw",
"com.samsung.ecomm.global.in",
"com.sec.android.easyMover",
"com.sec.android.easyMover.Agent",
"com.samsung.android.bixby.wakeup",
"com.sec.android.daemonapp",
"com.google.android.youtube",
"com.microsoft.skydrive"
 
)

# Iterate through the list and uninstall each package
foreach ($package in $packageList) {
    .\adb shell pm uninstall --user 0 $package
}
