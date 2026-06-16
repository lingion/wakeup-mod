package o0O0OO;

/* loaded from: classes6.dex */
public final class OooOo00 extends o0O00o0 implements o0O0O0oo.OooOOOO {

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final OooOo00 f18463OooO0OO = new OooOo00();

    private OooOo00() {
        super(o0ooO.OooOO0O.OooOoOO(kotlin.jvm.internal.OooO0o.f13186OooO00o));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0OOO0o, o0O0OO.OooO00o
    /* renamed from: OooOo, reason: merged with bridge method [inline-methods] */
    public void OooO0oo(o0O0OO0O.OooO0o decoder, int i, OooOOOO builder, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        builder.OooO0o0(decoder.decodeByteElement(getDescriptor(), i));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOo0O, reason: merged with bridge method [inline-methods] */
    public int OooO0o0(byte[] bArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bArr, "<this>");
        return bArr.length;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0O00o0
    /* renamed from: OooOo0o, reason: merged with bridge method [inline-methods] */
    public byte[] OooOOo() {
        return new byte[0];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0O00o0
    /* renamed from: OooOoO, reason: merged with bridge method [inline-methods] */
    public void OooOo0(o0O0OO0O.OooOO0 encoder, byte[] content, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(content, "content");
        for (int i2 = 0; i2 < i; i2++) {
            encoder.encodeByteElement(getDescriptor(), i2, content[i2]);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOoO0, reason: merged with bridge method [inline-methods] */
    public OooOOOO OooOO0O(byte[] bArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bArr, "<this>");
        return new OooOOOO(bArr);
    }
}
