package com.baidu.mobads.sdk.api;

import androidx.annotation.DrawableRes;
import com.baidu.mobads.sdk.internal.cm;

/* loaded from: classes2.dex */
public class AdSettings {
    public static String getSDKVersion() {
        return cm.c() + "";
    }

    public static void setNotificationChannel(String str) {
        CustomNotification.setNotificationChannel(str);
    }

    public static void setNotificationIcon(@DrawableRes int i) {
        CustomNotification.setNotificationIcon(i);
    }
}
