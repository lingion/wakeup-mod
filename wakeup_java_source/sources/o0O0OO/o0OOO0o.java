package o0O0OO;

import java.util.Iterator;

/* loaded from: classes6.dex */
public abstract class o0OOO0o extends OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0O0O0oo.OooOOOO f18596OooO00o;

    public /* synthetic */ o0OOO0o(o0O0O0oo.OooOOOO oooOOOO, kotlin.jvm.internal.OooOOO oooOOO) {
        this(oooOOOO);
    }

    @Override // o0O0OO.OooO00o
    protected final void OooO0oO(o0O0OO0O.OooO0o decoder, Object obj, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        if (i2 < 0) {
            throw new IllegalArgumentException("Size must be known in advance when using READ_ALL");
        }
        for (int i3 = 0; i3 < i2; i3++) {
            OooO0oo(decoder, i + i3, obj, false);
        }
    }

    @Override // o0O0OO.OooO00o
    protected void OooO0oo(o0O0OO0O.OooO0o decoder, int i, Object obj, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        OooOOO(obj, i, o0O0OO0O.OooO0OO.OooO0OO(decoder, getDescriptor(), i, this.f18596OooO00o, null, 8, null));
    }

    protected abstract void OooOOO(Object obj, int i, Object obj2);

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public abstract o0O0OO0.OooOO0O getDescriptor();

    @Override // o0O0O0oo.o00oO0o
    public void serialize(o0O0OO0O.OooOOOO encoder, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        int iOooO0o0 = OooO0o0(obj);
        o0O0OO0.OooOO0O descriptor = getDescriptor();
        o0O0OO0O.OooOO0 oooOO0BeginCollection = encoder.beginCollection(descriptor, iOooO0o0);
        Iterator itOooO0Oo = OooO0Oo(obj);
        for (int i = 0; i < iOooO0o0; i++) {
            oooOO0BeginCollection.encodeSerializableElement(getDescriptor(), i, this.f18596OooO00o, itOooO0Oo.next());
        }
        oooOO0BeginCollection.endStructure(descriptor);
    }

    private o0OOO0o(o0O0O0oo.OooOOOO oooOOOO) {
        super(null);
        this.f18596OooO00o = oooOOOO;
    }
}
