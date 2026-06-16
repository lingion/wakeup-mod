package com.kwad.components.core.s;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;

/* loaded from: classes4.dex */
public final class v {
    public static void c(Window window) {
        int i = Build.VERSION.SDK_INT;
        WindowManager.LayoutParams attributes = window.getAttributes();
        if (i >= 28) {
            attributes.layoutInDisplayCutoutMode = 1;
        }
        window.setAttributes(attributes);
        if (i > 23) {
            window.getDecorView().setSystemUiVisibility(1280);
        }
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(0);
    }

    public static void d(Window window) {
        View decorView = window.getDecorView();
        decorView.setPadding(0, 0, 0, 0);
        decorView.setBackgroundColor(0);
        window.setLayout(-1, -1);
    }
}
