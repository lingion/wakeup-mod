package com.tencent.bugly.proguard;

import kotlin.jvm.internal.o0OoOo0;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class mt {
    public static final mt Fp = new mt();

    private mt() {
    }

    public static String b(JSONObject jSONObject, String key) {
        o0OoOo0.OooO0oo(key, "key");
        if (jSONObject == null) {
            return "";
        }
        String strOptString = jSONObject.optString(key);
        o0OoOo0.OooO0OO(strOptString, "it.optString(key)");
        return strOptString;
    }
}
