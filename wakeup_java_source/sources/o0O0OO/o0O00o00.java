package o0O0OO;

/* loaded from: classes6.dex */
public final class o0O00o00 extends o0O00o0 implements o0O0O0oo.OooOOOO {

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final o0O00o00 f18569OooO0OO = new o0O00o00();

    private o0O00o00() {
        super(o0ooO.OooOO0O.OooOo0(kotlin.Oooo0.f13061OooO0o));
    }

    @Override // o0O0OO.OooO00o
    public /* bridge */ /* synthetic */ int OooO0o0(Object obj) {
        return OooOo0O(((kotlin.o000oOoO) obj).OooOOOo());
    }

    @Override // o0O0OO.OooO00o
    public /* bridge */ /* synthetic */ Object OooOO0O(Object obj) {
        return OooOoO0(((kotlin.o000oOoO) obj).OooOOOo());
    }

    @Override // o0O0OO.o0O00o0
    public /* bridge */ /* synthetic */ Object OooOOo() {
        return kotlin.o000oOoO.OooO00o(OooOo0o());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0OOO0o, o0O0OO.OooO00o
    /* renamed from: OooOo, reason: merged with bridge method [inline-methods] */
    public void OooO0oo(o0O0OO0O.OooO0o decoder, int i, o0oO0Ooo builder, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        builder.OooO0o0(kotlin.Oooo0.OooO0OO(decoder.decodeInlineElement(getDescriptor(), i).decodeByte()));
    }

    @Override // o0O0OO.o0O00o0
    public /* bridge */ /* synthetic */ void OooOo0(o0O0OO0O.OooOO0 oooOO02, Object obj, int i) {
        OooOoO(oooOO02, ((kotlin.o000oOoO) obj).OooOOOo(), i);
    }

    protected int OooOo0O(byte[] collectionSize) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(collectionSize, "$this$collectionSize");
        return kotlin.o000oOoO.OooOO0(collectionSize);
    }

    protected byte[] OooOo0o() {
        return kotlin.o000oOoO.OooO0O0(0);
    }

    protected void OooOoO(o0O0OO0O.OooOO0 encoder, byte[] content, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(content, "content");
        for (int i2 = 0; i2 < i; i2++) {
            encoder.encodeInlineElement(getDescriptor(), i2).encodeByte(kotlin.o000oOoO.OooO0oo(content, i2));
        }
    }

    protected o0oO0Ooo OooOoO0(byte[] toBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(toBuilder, "$this$toBuilder");
        return new o0oO0Ooo(toBuilder, null);
    }
}
