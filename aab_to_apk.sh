rm $1.apks
echo "Transferring AAB file to APK file"
java -jar /Downloads/bundletool-all-0.10.3.jar build-apks --bundle $1 --ouptut $1.apks
echo "Installing master file to Android device"
