package o0O0o;

import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class OooOO0 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooOO0 f18996OooO0O0 = new OooOO0();

    /* renamed from: OooO00o, reason: collision with root package name */
    private static ConcurrentHashMap f18995OooO00o = new ConcurrentHashMap();

    private OooOO0() {
    }

    public final ArrayList OooO00o() {
        ArrayList arrayList = new ArrayList(f18995OooO00o.size() * 2);
        if (f18995OooO00o.size() > 0) {
            for (Map.Entry entry : f18995OooO00o.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                arrayList.add(str);
                arrayList.add(str2.toString());
            }
        }
        return arrayList;
    }

    public final void OooO0O0(String key, String value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        f18995OooO00o.put(key, value);
    }
}
