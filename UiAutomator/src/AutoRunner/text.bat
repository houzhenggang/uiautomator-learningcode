

D:

cd %ANDROID_HOME%\tools
 
android create uitest-project -n AutoRunner -t 1 -p D:\Develop\android\UiAutomator
 
cd D:\Develop\android\UiAutomator

ant build
 
adb push D:\Develop\android\UiAutomator\bin\AutoRunner.jar data/local/tmp
 
adb shell uiautomator runtest AutoRunner.jar -c AutoRunner.AiqiyiOperation



cd %ANDROID_HOME%\tools

uiautomatorviewer 

adb devices


adb logcat -v time -s ActivityManager

adb logcat -v time -b events

adb logcat -v time -s AndroidRuntime

com.android.settings/.Settings
com.bbk.appstore/.ui.AppStore
com.android.bbkmusic/.WidgetToTrackActivity
com.tencent.mobileqq/.activity.SplashActivity
com.tencent.mm/.ui.LauncherUI
com.sina.weibo/.SplashActivity
com.vivo.browser/.BrowserActivity
com.android.camera/.CameraActivity
com.android.VideoPlayer/.VideoPlayer
com.vivo.gallery/com.android.gallery3d.vivo.GalleryTabActivity
com.mogujie/.index.MGInitAct
com.baidu.searchbox/.SplashActivity
com.qiyi.video/.WelcomeActivity



AppStoreOperation
iMusicOperation



Error while obtaining UI hierarchy XML file: com.android.ddmlib.SyncException: Remote object doesn't exist!
