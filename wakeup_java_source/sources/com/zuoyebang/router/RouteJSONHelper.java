package com.zuoyebang.router;

import com.google.gson.reflect.TypeToken;
import java.util.Map;

/* loaded from: classes5.dex */
public abstract class RouteJSONHelper {

    /* renamed from: com.zuoyebang.router.RouteJSONHelper$2, reason: invalid class name */
    class AnonymousClass2 extends TypeToken<Map<String, o0ooOOo>> {
        AnonymousClass2() {
        }
    }

    public static o0OOO0o OooO00o(String str) {
        o0000oo o0000ooVar = (o0000oo) com.zybang.gson.OooO00o.OooO0O0(str, new TypeToken<o0000oo>() { // from class: com.zuoyebang.router.RouteJSONHelper.1
        }.getType());
        if (o0000ooVar == null || o0000ooVar.f11045OooO00o != 0) {
            return null;
        }
        return o0000ooVar.f11047OooO0OO;
    }
}
