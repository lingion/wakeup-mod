package o0O0OO0O;

import kotlin.jvm.internal.o0OoOo0;
import o0O0O0oo.o00oO0o;

/* loaded from: classes6.dex */
public abstract /* synthetic */ class OooOOO {
    public static OooOO0 OooO00o(OooOOOO oooOOOO, o0O0OO0.OooOO0O descriptor, int i) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        return oooOOOO.beginStructure(descriptor);
    }

    public static void OooO0OO(OooOOOO oooOOOO, o00oO0o serializer, Object obj) {
        o0OoOo0.OooO0oO(serializer, "serializer");
        if (serializer.getDescriptor().OooO0O0()) {
            oooOOOO.encodeSerializableValue(serializer, obj);
        } else if (obj == null) {
            oooOOOO.encodeNull();
        } else {
            oooOOOO.encodeNotNullMark();
            oooOOOO.encodeSerializableValue(serializer, obj);
        }
    }

    public static void OooO0Oo(OooOOOO oooOOOO, o00oO0o serializer, Object obj) {
        o0OoOo0.OooO0oO(serializer, "serializer");
        serializer.serialize(oooOOOO, obj);
    }

    public static void OooO0O0(OooOOOO oooOOOO) {
    }
}
