package com.kwad.sdk.utils;

import com.zuoyebang.hybrid.plugin.PluginHandle;

/* loaded from: classes4.dex */
public final class k {
    public static void ar(String str, String str2) {
        com.kwad.sdk.core.d.c.d("callbackLog", str + str2);
    }

    public static void b(String str, String str2, String str3, String str4) {
        ar(str, str2 + PluginHandle.UNDERLINE + str3 + PluginHandle.UNDERLINE + str4);
    }

    public static void s(String str, int i) {
        com.kwad.sdk.core.d.c.d("audioVideoLog", str + "_type_" + i + "_time_" + System.currentTimeMillis());
    }
}
