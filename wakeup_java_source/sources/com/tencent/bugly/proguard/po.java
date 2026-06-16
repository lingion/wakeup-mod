package com.tencent.bugly.proguard;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class po {
    public static final po It = new po();

    private po() {
    }

    public static iz aL(String pluginName) {
        o0OoOo0.OooO0oo(pluginName, "pluginName");
        try {
            ia iaVar = ia.yf;
            return hx.aL(pluginName);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean bM(String pluginName) {
        o0OoOo0.OooO0oo(pluginName, "pluginName");
        return kv.bh(pluginName);
    }
}
