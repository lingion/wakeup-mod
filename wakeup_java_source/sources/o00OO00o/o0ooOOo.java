package o00oO00O;

import com.google.gson.Gson;

/* loaded from: classes5.dex */
public abstract class o0ooOOo {
    public static String OooO00o(Object obj) {
        if (obj == null) {
            return "";
        }
        try {
            return new Gson().toJson(obj);
        } catch (Throwable unused) {
            return "";
        }
    }
}
