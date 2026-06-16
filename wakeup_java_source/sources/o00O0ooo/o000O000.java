package o00o0oOo;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public abstract class o000O000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static Map f17403OooO00o;

    public static void OooO00o() {
        Map map = f17403OooO00o;
        if (map != null) {
            map.clear();
            f17403OooO00o = null;
        }
    }

    public static String OooO0O0(String str) {
        Map map = f17403OooO00o;
        if (map == null || map.size() <= 0 || !f17403OooO00o.containsKey(str)) {
            return null;
        }
        return (String) f17403OooO00o.get(str);
    }

    public static void OooO0OO(String str, String str2) {
        if (f17403OooO00o == null) {
            f17403OooO00o = new HashMap(5);
        }
        f17403OooO00o.put(str, str2);
    }
}
