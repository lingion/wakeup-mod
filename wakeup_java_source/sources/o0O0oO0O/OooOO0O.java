package o0O0OO0O;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract /* synthetic */ class OooOO0O {
    public static Object OooO00o(OooOOO0 oooOOO0, o0O0O0oo.OooOOO deserializer) {
        o0OoOo0.OooO0oO(deserializer, "deserializer");
        return (deserializer.getDescriptor().OooO0O0() || oooOOO0.decodeNotNullMark()) ? oooOOO0.decodeSerializableValue(deserializer) : oooOOO0.decodeNull();
    }

    public static Object OooO0O0(OooOOO0 oooOOO0, o0O0O0oo.OooOOO deserializer) {
        o0OoOo0.OooO0oO(deserializer, "deserializer");
        return deserializer.deserialize(oooOOO0);
    }
}
