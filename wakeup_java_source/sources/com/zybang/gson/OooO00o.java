package com.zybang.gson;

import com.google.gson.Gson;
import java.lang.reflect.Type;
import o00oOOOo.o00O;
import o00ooOO0.o000O0Oo;

/* loaded from: classes5.dex */
public abstract class OooO00o {
    public static Object OooO00o(String str, Class cls) {
        if (cls == null) {
            return null;
        }
        try {
            return OooO0OO().fromJson(str, cls);
        } catch (Throwable th) {
            o000O0Oo.OooO0Oo("GsonUtils", th, "fromJsonSafe error", new Object[0]);
            o00O.OooO0oo(th);
            return null;
        }
    }

    public static Object OooO0O0(String str, Type type) {
        if (type == null) {
            return null;
        }
        try {
            return OooO0OO().fromJson(str, type);
        } catch (Throwable th) {
            o000O0Oo.OooO0Oo("GsonUtils", th, "fromJsonSafe type error", new Object[0]);
            o00O.OooO0oo(th);
            return null;
        }
    }

    private static Gson OooO0OO() {
        return GsonFactory.OooO0O0();
    }

    public static String OooO0Oo(Object obj) {
        try {
            return OooO0OO().toJson(obj);
        } catch (Throwable th) {
            o000O0Oo.OooO0Oo("GsonUtils", th, "toJson error", new Object[0]);
            o00O.OooO0oo(th);
            return "";
        }
    }
}
