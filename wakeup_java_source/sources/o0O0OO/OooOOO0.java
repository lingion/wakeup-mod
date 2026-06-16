package o0O0OO;

/* loaded from: classes6.dex */
public final class OooOOO0 extends o0O00o0 implements o0O0O0oo.OooOOOO {

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final OooOOO0 f18458OooO0OO = new OooOOO0();

    private OooOOO0() {
        super(o0ooO.OooOO0O.OooOoO(kotlin.jvm.internal.OooO0OO.f13185OooO00o));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0OOO0o, o0O0OO.OooO00o
    /* renamed from: OooOo, reason: merged with bridge method [inline-methods] */
    public void OooO0oo(o0O0OO0O.OooO0o decoder, int i, OooOO0O builder, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        builder.OooO0o0(decoder.decodeBooleanElement(getDescriptor(), i));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOo0O, reason: merged with bridge method [inline-methods] */
    public int OooO0o0(boolean[] zArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(zArr, "<this>");
        return zArr.length;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0O00o0
    /* renamed from: OooOo0o, reason: merged with bridge method [inline-methods] */
    public boolean[] OooOOo() {
        return new boolean[0];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0O00o0
    /* renamed from: OooOoO, reason: merged with bridge method [inline-methods] */
    public void OooOo0(o0O0OO0O.OooOO0 encoder, boolean[] content, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(content, "content");
        for (int i2 = 0; i2 < i; i2++) {
            encoder.encodeBooleanElement(getDescriptor(), i2, content[i2]);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOoO0, reason: merged with bridge method [inline-methods] */
    public OooOO0O OooOO0O(boolean[] zArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(zArr, "<this>");
        return new OooOO0O(zArr);
    }
}
