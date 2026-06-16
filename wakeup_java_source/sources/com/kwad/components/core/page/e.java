package com.kwad.components.core.page;

import android.os.Build;
import android.view.Window;

/* loaded from: classes4.dex */
public final class e {
    public static void b(Window window) {
        int i = Build.VERSION.SDK_INT;
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(0);
        if (i >= 23) {
            window.getDecorView().setSystemUiVisibility(9472);
        } else {
            window.getDecorView().setSystemUiVisibility(1280);
        }
    }
}
