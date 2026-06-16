package com.kwad.sdk.utils;

import android.content.Context;

/* loaded from: classes4.dex */
public final class u {
    public static String bg(Context context) {
        return he("curversion");
    }

    private static String he(String str) {
        return bo.h("kssdk_api_pref", str, "");
    }
}
