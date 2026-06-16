package com.bytedance.sdk.component.yv;

import android.content.Context;

/* loaded from: classes2.dex */
public class cg {
    private static volatile Context h;

    public static Context getContext() {
        return h;
    }

    public static void h(Context context) {
        if (h == null && context != null) {
            h = context.getApplicationContext();
        }
    }
}
