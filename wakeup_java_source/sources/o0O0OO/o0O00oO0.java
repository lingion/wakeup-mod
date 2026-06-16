package o0O0OO;

/* loaded from: classes6.dex */
public final class o0O00oO0 implements o0O0O0oo.OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0O00oO0 f18570OooO00o = new o0O00oO0();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o0O0OO0.OooOO0O f18571OooO0O0 = o000Oo0.OooO00o("kotlin.UByte", o0ooO.OooOO0O.OooOoOO(kotlin.jvm.internal.OooO0o.f13186OooO00o));

    private o0O00oO0() {
    }

    public byte OooO00o(o0O0OO0O.OooOOO0 decoder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        return kotlin.Oooo0.OooO0OO(decoder.decodeInline(getDescriptor()).decodeByte());
    }

    public void OooO0O0(o0O0OO0O.OooOOOO encoder, byte b) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        encoder.encodeInline(getDescriptor()).encodeByte(b);
    }

    @Override // o0O0O0oo.OooOOO
    public /* bridge */ /* synthetic */ Object deserialize(o0O0OO0O.OooOOO0 oooOOO0) {
        return kotlin.Oooo0.OooO0O0(OooO00o(oooOOO0));
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return f18571OooO0O0;
    }

    @Override // o0O0O0oo.o00oO0o
    public /* bridge */ /* synthetic */ void serialize(o0O0OO0O.OooOOOO oooOOOO, Object obj) {
        OooO0O0(oooOOOO, ((kotlin.Oooo0) obj).OooOO0());
    }
}
