package kotlinx.serialization.json.internal;

/* loaded from: classes6.dex */
public abstract class o000OO0O {
    public static final Object OooO00o(o0O0OOO0.OooO00o oooO00o, String discriminator, o0O0OOO0.o000000 element, o0O0O0oo.OooOOO deserializer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooO00o, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(discriminator, "discriminator");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deserializer, "deserializer");
        return new o0000oo(oooO00o, element, discriminator, deserializer.getDescriptor()).decodeSerializableValue(deserializer);
    }
}
