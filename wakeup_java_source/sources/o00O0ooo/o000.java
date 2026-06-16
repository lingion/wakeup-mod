package o00o0oOo;

/* loaded from: classes5.dex */
public abstract class o000 {
    public static Object OooO00o(Object obj) {
        return OooO0O0(obj, "Argument must not be null");
    }

    public static Object OooO0O0(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }
}
