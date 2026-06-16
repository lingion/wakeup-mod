package o0O0OO;

/* loaded from: classes6.dex */
public final class oo0OOoo implements o0O0O0oo.OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final oo0OOoo f18628OooO00o = new oo0OOoo();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o0O0OO0.OooOO0O f18629OooO0O0 = o000Oo0.OooO00o("kotlin.UShort", o0ooO.OooOO0O.Oooo00O(kotlin.jvm.internal.o0OOO0o.f13216OooO00o));

    private oo0OOoo() {
    }

    public short OooO00o(o0O0OO0O.OooOOO0 decoder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        return kotlin.o00oO0o.OooO0OO(decoder.decodeInline(getDescriptor()).decodeShort());
    }

    public void OooO0O0(o0O0OO0O.OooOOOO encoder, short s) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        encoder.encodeInline(getDescriptor()).encodeShort(s);
    }

    @Override // o0O0O0oo.OooOOO
    public /* bridge */ /* synthetic */ Object deserialize(o0O0OO0O.OooOOO0 oooOOO0) {
        return kotlin.o00oO0o.OooO0O0(OooO00o(oooOOO0));
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return f18629OooO0O0;
    }

    @Override // o0O0O0oo.o00oO0o
    public /* bridge */ /* synthetic */ void serialize(o0O0OO0O.OooOOOO oooOOOO, Object obj) {
        OooO0O0(oooOOOO, ((kotlin.o00oO0o) obj).OooO());
    }
}
