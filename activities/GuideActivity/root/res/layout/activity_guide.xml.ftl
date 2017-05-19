<?xml version="1.0" encoding="utf-8"?>
<RelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"
                android:layout_width="match_parent"
                android:layout_height="match_parent"
                android:orientation="vertical" >
    <android.support.v4.view.ViewPager
        android:id="@+id/viewpager"
        android:layout_width="match_parent"
        android:layout_height="match_parent" />
    <LinearLayout
        android:id="@+id/ll"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_alignParentBottom="true"
        android:layout_centerHorizontal="true"
        android:layout_marginBottom="35dp"
        android:orientation="horizontal" >
        <ImageView
            android:layout_width="16dp"
            android:layout_height="16dp"
            android:layout_gravity="center_vertical"
            android:clickable="true"
            android:src="@drawable/selector_come_dot" />
        <ImageView
            android:layout_width="16dp"
            android:layout_height="16dp"
            android:layout_gravity="center_vertical"
            android:clickable="true"
            android:src="@drawable/selector_come_dot" />
        <ImageView
            android:layout_width="16dp"
            android:layout_height="16dp"
            android:layout_gravity="center_vertical"
            android:clickable="true"
            android:src="@drawable/selector_come_dot" />
    </LinearLayout>
</RelativeLayout>