package o0O0OO;

/* loaded from: classes6.dex */
public final class o000OOo extends o0O00o0 implements o0O0O0oo.OooOOOO {

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final o000OOo f18506OooO0OO = new o000OOo();

    private o000OOo() {
        super(o0ooO.OooOO0O.OooOoo(kotlin.jvm.internal.OooOOOO.f13195OooO00o));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0OOO0o, o0O0OO.OooO00o
    /* renamed from: OooOo, reason: merged with bridge method [inline-methods] */
    public void OooO0oo(o0O0OO0O.OooO0o decoder, int i, o0O0O00 builder, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        builder.OooO0o0(decoder.decodeDoubleElement(getDescriptor(), i));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOo0O, reason: merged with bridge method [inline-methods] */
    public int OooO0o0(double[] dArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dArr, "<this>");
        return dArr.length;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0O00o0
    /* renamed from: OooOo0o, reason: merged with bridge method [inline-methods] */
    public double[] OooOOo() {
        return new double[0];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0O00o0
    /* renamed from: OooOoO, reason: merged with bridge method [inline-methods] */
    public void OooOo0(o0O0OO0O.OooOO0 encoder, double[] content, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(content, "content");
        for (int i2 = 0; i2 < i; i2++) {
            encoder.encodeDoubleElement(getDescriptor(), i2, content[i2]);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOoO0, reason: merged with bridge method [inline-methods] */
    public o0O0O00 OooOO0O(double[] dArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dArr, "<this>");
        return new o0O0O00(dArr);
    }
}
