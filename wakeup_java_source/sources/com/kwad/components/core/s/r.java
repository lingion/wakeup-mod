package com.kwad.components.core.s;

import android.text.TextUtils;

/* loaded from: classes4.dex */
public final class r {
    public static float a(String str, float f) {
        if (TextUtils.isEmpty(str)) {
            return 0.0f;
        }
        try {
            return Float.parseFloat(str);
        } catch (NumberFormatException e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            return 0.0f;
        }
    }

    public static int m(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            return 0;
        }
    }
}
