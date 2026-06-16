package o0O0OO;

/* loaded from: classes6.dex */
public final class o0O0OO0 implements o0O0O0oo.OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0O0OO0 f18579OooO00o = new o0O0OO0();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o0O0OO0.OooOO0O f18580OooO0O0 = o000Oo0.OooO00o("kotlin.ULong", o0ooO.OooOO0O.Oooo000(kotlin.jvm.internal.o00Oo0.f13205OooO00o));

    private o0O0OO0() {
    }

    public long OooO00o(o0O0OO0O.OooOOO0 decoder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        return kotlin.o00Oo0.OooO0OO(decoder.decodeInline(getDescriptor()).decodeLong());
    }

    public void OooO0O0(o0O0OO0O.OooOOOO encoder, long j) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        encoder.encodeInline(getDescriptor()).encodeLong(j);
    }

    @Override // o0O0O0oo.OooOOO
    public /* bridge */ /* synthetic */ Object deserialize(o0O0OO0O.OooOOO0 oooOOO0) {
        return kotlin.o00Oo0.OooO0O0(OooO00o(oooOOO0));
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return f18580OooO0O0;
    }

    @Override // o0O0O0oo.o00oO0o
    public /* bridge */ /* synthetic */ void serialize(o0O0OO0O.OooOOOO oooOOOO, Object obj) {
        OooO0O0(oooOOOO, ((kotlin.o00Oo0) obj).OooO());
    }
}
