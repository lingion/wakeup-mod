package o0O0OO;

import java.util.Map;

/* loaded from: classes6.dex */
public abstract class o0oOOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Map f18619OooO00o = o00OO0O0.OooO();

    public static final o0O0OO0.OooOO0O OooO00o(String serialName, o0O0OO0.OooO kind) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serialName, "serialName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(kind, "kind");
        OooO0OO(serialName);
        return new oo00oO(serialName, kind);
    }

    public static final o0O0O0oo.OooOOOO OooO0O0(kotlin.reflect.OooO0o oooO0o) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooO0o, "<this>");
        return (o0O0O0oo.OooOOOO) f18619OooO00o.get(oooO0o);
    }

    public static final void OooO0OO(String serialName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serialName, "serialName");
        for (o0O0O0oo.OooOOOO oooOOOO : f18619OooO00o.values()) {
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(serialName, oooOOOO.getDescriptor().OooO())) {
                throw new IllegalArgumentException(kotlin.text.oo000o.OooOOO("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name " + serialName + " there already exists " + kotlin.jvm.internal.o00oO0o.OooO0O0(oooOOOO.getClass()).OooO0oO() + ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "));
            }
        }
    }
}
