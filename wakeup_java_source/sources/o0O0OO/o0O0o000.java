package o0O0OO;

/* loaded from: classes6.dex */
public final class o0O0o000 implements o0O0O0oo.OooOOOO {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final o0O0o000 f18586OooO0O0 = new o0O0o000();

    /* renamed from: OooO00o, reason: collision with root package name */
    private final /* synthetic */ o00O0OOO f18587OooO00o = new o00O0OOO("kotlin.Unit", kotlin.o0OOO0o.f13233OooO00o);

    private o0O0o000() {
    }

    public void OooO00o(o0O0OO0O.OooOOO0 decoder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        this.f18587OooO00o.deserialize(decoder);
    }

    @Override // o0O0O0oo.o00oO0o
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public void serialize(o0O0OO0O.OooOOOO encoder, kotlin.o0OOO0o value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        this.f18587OooO00o.serialize(encoder, value);
    }

    @Override // o0O0O0oo.OooOOO
    public /* bridge */ /* synthetic */ Object deserialize(o0O0OO0O.OooOOO0 oooOOO0) {
        OooO00o(oooOOO0);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return this.f18587OooO00o.getDescriptor();
    }
}
