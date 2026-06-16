package o0O0OO;

import o0O0OO0.OooO;

/* loaded from: classes6.dex */
public final class o0000O0 implements o0O0O0oo.OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0000O0 f18486OooO00o = new o0000O0();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o0O0OO0.OooOO0O f18487OooO0O0 = new oo00oO("kotlin.Float", OooO.C0634OooO.f18636OooO00o);

    private o0000O0() {
    }

    @Override // o0O0O0oo.OooOOO
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public Float deserialize(o0O0OO0O.OooOOO0 decoder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        return Float.valueOf(decoder.decodeFloat());
    }

    public void OooO0O0(o0O0OO0O.OooOOOO encoder, float f) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        encoder.encodeFloat(f);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return f18487OooO0O0;
    }

    @Override // o0O0O0oo.o00oO0o
    public /* bridge */ /* synthetic */ void serialize(o0O0OO0O.OooOOOO oooOOOO, Object obj) {
        OooO0O0(oooOOOO, ((Number) obj).floatValue());
    }
}
