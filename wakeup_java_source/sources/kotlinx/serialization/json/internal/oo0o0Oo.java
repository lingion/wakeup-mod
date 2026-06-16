package kotlinx.serialization.json.internal;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class oo0o0Oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Map f14304OooO00o = o0OO00O.OooO00o(16);

    public static final class OooO00o {
    }

    public final Object OooO00o(o0O0OO0.OooOO0O descriptor, OooO00o key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        Map map = (Map) this.f14304OooO00o.get(descriptor);
        Object obj = map != null ? map.get(key) : null;
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public final Object OooO0O0(o0O0OO0.OooOO0O descriptor, OooO00o key, Function0 defaultValue) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(defaultValue, "defaultValue");
        Object objOooO00o = OooO00o(descriptor, key);
        if (objOooO00o != null) {
            return objOooO00o;
        }
        Object objInvoke = defaultValue.invoke();
        OooO0OO(descriptor, key, objInvoke);
        return objInvoke;
    }

    public final void OooO0OO(o0O0OO0.OooOO0O descriptor, OooO00o key, Object value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        Map map = this.f14304OooO00o;
        Object objOooO00o = map.get(descriptor);
        if (objOooO00o == null) {
            objOooO00o = o0OO00O.OooO00o(2);
            map.put(descriptor, objOooO00o);
        }
        ((Map) objOooO00o).put(key, value);
    }
}
