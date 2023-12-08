# List of package names to uninstall
$packageList = @(

    
    "com.sec.android.app.samsungapps",
    

    )

# Iterate through the list and uninstall each package
foreach ($package in $packageList) {
    .\adb shell cmd package install-existing $package
}
