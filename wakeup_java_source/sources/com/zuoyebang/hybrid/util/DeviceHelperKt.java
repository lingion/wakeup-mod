package com.zuoyebang.hybrid.util;

import android.app.Activity;
import android.view.Display;
import android.view.WindowManager;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class DeviceHelperKt {
    public static final DeviceHelperKt INSTANCE = new DeviceHelperKt();

    private DeviceHelperKt() {
    }

    public static final int getOrientationForWebView(Activity activity) {
        if (activity == null) {
            return 0;
        }
        WindowManager windowManager = activity.getWindowManager();
        o0OoOo0.OooO0o(windowManager, "activity.windowManager");
        Display defaultDisplay = windowManager.getDefaultDisplay();
        o0OoOo0.OooO0o(defaultDisplay, "activity.windowManager.defaultDisplay");
        int rotation = defaultDisplay.getRotation();
        if (rotation == 0) {
            return 0;
        }
        if (rotation == 1) {
            return 90;
        }
        if (rotation != 2) {
            return rotation != 3 ? 0 : -90;
        }
        return 180;
    }
}
