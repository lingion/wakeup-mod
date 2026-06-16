package o0O0OO;

/* loaded from: classes6.dex */
public final class o000O00O extends o0O00o0 implements o0O0O0oo.OooOOOO {

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final o000O00O f18500OooO0OO = new o000O00O();

    private o000O00O() {
        super(o0ooO.OooOO0O.OooOooo(kotlin.jvm.internal.o000oOoO.f13204OooO00o));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0OOO0o, o0O0OO.OooO00o
    /* renamed from: OooOo, reason: merged with bridge method [inline-methods] */
    public void OooO0oo(o0O0OO0O.OooO0o decoder, int i, o000O00 builder, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        builder.OooO0o0(decoder.decodeIntElement(getDescriptor(), i));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOo0O, reason: merged with bridge method [inline-methods] */
    public int OooO0o0(int[] iArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iArr, "<this>");
        return iArr.length;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0O00o0
    /* renamed from: OooOo0o, reason: merged with bridge method [inline-methods] */
    public int[] OooOOo() {
        return new int[0];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0O00o0
    /* renamed from: OooOoO, reason: merged with bridge method [inline-methods] */
    public void OooOo0(o0O0OO0O.OooOO0 encoder, int[] content, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(content, "content");
        for (int i2 = 0; i2 < i; i2++) {
            encoder.encodeIntElement(getDescriptor(), i2, content[i2]);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOoO0, reason: merged with bridge method [inline-methods] */
    public o000O00 OooOO0O(int[] iArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iArr, "<this>");
        return new o000O00(iArr);
    }
}
