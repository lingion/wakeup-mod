package o0O0OO;

import java.util.Iterator;

/* loaded from: classes6.dex */
public abstract class o0O00o0 extends o0OOO0o {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o0O0OO0.OooOO0O f18568OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O00o0(o0O0O0oo.OooOOOO primitiveSerializer) {
        super(primitiveSerializer, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(primitiveSerializer, "primitiveSerializer");
        this.f18568OooO0O0 = new o0oOO(primitiveSerializer.getDescriptor());
    }

    @Override // o0O0OO.OooO00o
    protected final Iterator OooO0Oo(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOOOO, reason: merged with bridge method [inline-methods] */
    public final o00Oo00 OooO00o() {
        return (o00Oo00) OooOO0O(OooOOo());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public final int OooO0O0(o00Oo00 o00oo00) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o00oo00, "<this>");
        return o00oo00.OooO0Oo();
    }

    protected abstract Object OooOOo();

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOOo0, reason: merged with bridge method [inline-methods] */
    public final void OooO0OO(o00Oo00 o00oo00, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o00oo00, "<this>");
        o00oo00.OooO0O0(i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0OOO0o
    /* renamed from: OooOOoo, reason: merged with bridge method [inline-methods] */
    public final void OooOOO(o00Oo00 o00oo00, int i, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o00oo00, "<this>");
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    protected abstract void OooOo0(o0O0OO0O.OooOO0 oooOO02, Object obj, int i);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOo00, reason: merged with bridge method [inline-methods] */
    public final Object OooOO0o(o00Oo00 o00oo00) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o00oo00, "<this>");
        return o00oo00.OooO00o();
    }

    @Override // o0O0OO.OooO00o, o0O0O0oo.OooOOO
    public final Object deserialize(o0O0OO0O.OooOOO0 decoder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        return OooO0o(decoder, null);
    }

    @Override // o0O0OO.o0OOO0o, o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final o0O0OO0.OooOO0O getDescriptor() {
        return this.f18568OooO0O0;
    }

    @Override // o0O0OO.o0OOO0o, o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        int iOooO0o0 = OooO0o0(obj);
        o0O0OO0.OooOO0O oooOO0O = this.f18568OooO0O0;
        o0O0OO0O.OooOO0 oooOO0BeginCollection = encoder.beginCollection(oooOO0O, iOooO0o0);
        OooOo0(oooOO0BeginCollection, obj, iOooO0o0);
        oooOO0BeginCollection.endStructure(oooOO0O);
    }
}
