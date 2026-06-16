package o0O0OOO0;

import o0O0OO0.OooO;

/* loaded from: classes6.dex */
public final class o00000O0 implements o0O0O0oo.OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o00000O0 f18738OooO00o = new o00000O0();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o0O0OO0.OooOO0O f18739OooO0O0 = o0O0OO0.Oooo0.OooO("kotlinx.serialization.json.JsonPrimitive", OooO.OooOOO.f18643OooO00o, new o0O0OO0.OooOO0O[0], null, 8, null);

    private o00000O0() {
    }

    @Override // o0O0O0oo.OooOOO
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public o00000 deserialize(o0O0OO0O.OooOOO0 decoder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        OooOOO0 oooOOO0OooO0O0 = o00O0O.OooO0Oo(decoder).OooO0O0();
        if (oooOOO0OooO0O0 instanceof o00000) {
            return (o00000) oooOOO0OooO0O0;
        }
        throw kotlinx.serialization.json.internal.o000000.OooO0o(-1, "Unexpected JSON element, expected JsonPrimitive, had " + kotlin.jvm.internal.o00oO0o.OooO0O0(oooOOO0OooO0O0.getClass()), oooOOO0OooO0O0.toString());
    }

    @Override // o0O0O0oo.o00oO0o
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public void serialize(o0O0OO0O.OooOOOO encoder, o00000 value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        o00O0O.OooO0oo(encoder);
        if (value instanceof oo0o0Oo) {
            encoder.encodeSerializableValue(o0O0O00.f18741OooO00o, oo0o0Oo.INSTANCE);
        } else {
            encoder.encodeSerializableValue(o0OOO0o.f18743OooO00o, (o0ooOOo) value);
        }
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return f18739OooO0O0;
    }
}
