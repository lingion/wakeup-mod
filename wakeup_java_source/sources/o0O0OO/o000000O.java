package o0O0OO;

import o0O0OO0.OooO;

/* loaded from: classes6.dex */
public final class o000000O implements o0O0O0oo.OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o000000O f18477OooO00o = new o000000O();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o0O0OO0.OooOO0O f18478OooO0O0 = new oo00oO("kotlin.time.Duration", OooO.OooOOO.f18643OooO00o);

    private o000000O() {
    }

    public long OooO00o(o0O0OO0O.OooOOO0 decoder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        return kotlin.time.OooO0O0.f13405OooO0o.OooO0OO(decoder.decodeString());
    }

    public void OooO0O0(o0O0OO0O.OooOOOO encoder, long j) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        encoder.encodeString(kotlin.time.OooO0O0.Oooo00o(j));
    }

    @Override // o0O0O0oo.OooOOO
    public /* bridge */ /* synthetic */ Object deserialize(o0O0OO0O.OooOOO0 oooOOO0) {
        return kotlin.time.OooO0O0.OooO0oo(OooO00o(oooOOO0));
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return f18478OooO0O0;
    }

    @Override // o0O0O0oo.o00oO0o
    public /* bridge */ /* synthetic */ void serialize(o0O0OO0O.OooOOOO oooOOOO, Object obj) {
        OooO0O0(oooOOOO, ((kotlin.time.OooO0O0) obj).Oooo0o0());
    }
}
