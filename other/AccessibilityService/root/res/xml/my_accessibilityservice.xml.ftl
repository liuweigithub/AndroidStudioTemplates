<?xml version="1.0" encoding="utf-8"?>
<accessibility-service xmlns:android="http://schemas.android.com/apk/res/android"
                       android:accessibilityEventTypes="typeWindowStateChanged|typeWindowContentChanged|typeWindowsChanged|typeNotificationStateChanged|typeViewScrolled|typeGestureDetectionEnd|typeTouchInteractionStart"
                       android:accessibilityFeedbackType="feedbackAllMask"
                       android:accessibilityFlags="flagDefault"
                       android:canRetrieveWindowContent="true"
                       android:description="@string/my_AccessibilityService"
                       android:notificationTimeout="100"
                       android:packageNames="${relativePackage}"
    >
	<!--  packageNames  改为需要监听的包名 -->
	
    <!-- android:settingsActivity="foo.bar.TestBackActivity"-->
    <!-- android:canRequestTouchExplorationMode="true"-->
    <!--android:accessibilityEventTypes="typeWindowStateChanged|typeWindowContentChanged|typeWindowsChanged|typeNotificationStateChanged|typeViewScrolled"-->

</accessibility-service>