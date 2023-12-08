# List of package names to uninstall
$packageList = @(
    
"com.android.fmradio"
 
)

# Iterate through the list and uninstall each package
foreach ($package in $packageList) {
    .\adb shell pm uninstall --user 0 $package
}
