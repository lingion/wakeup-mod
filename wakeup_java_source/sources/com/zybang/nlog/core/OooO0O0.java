package com.zybang.nlog.core;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class OooO0O0 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO0O0 f12062OooO0O0 = new OooO0O0();

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Map f12061OooO00o = new LinkedHashMap();

    private OooO0O0() {
    }

    public final String OooO00o(String key) {
        o0OoOo0.OooO0oO(key, "key");
        Map map = f12061OooO00o;
        Object objOooOOoo = map.get(key);
        if (objOooOOoo == null) {
            objOooOOoo = NStorage.f12028OooOo0.OooOOoo(key);
            if (objOooOOoo == null) {
                objOooOOoo = key;
            }
            map.put(key, objOooOOoo);
        }
        return (String) objOooOOoo;
    }
}
