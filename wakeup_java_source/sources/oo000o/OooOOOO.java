package oo000o;

import android.text.TextUtils;
import java.util.Collection;

/* loaded from: classes2.dex */
public abstract class OooOOOO {
    public static void OooO00o(boolean z, String str) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    public static String OooO0O0(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Must not be null or empty");
        }
        return str;
    }

    public static Collection OooO0OO(Collection collection) {
        if (collection.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
        return collection;
    }

    public static Object OooO0Oo(Object obj) {
        return OooO0o0(obj, "Argument must not be null");
    }

    public static Object OooO0o0(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }
}
