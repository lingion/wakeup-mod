package o0O0OO;

import kotlinx.serialization.SerializationException;

/* loaded from: classes6.dex */
public abstract class o000O0O0 implements o0O0O0oo.OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0O0O0oo.OooOOOO f18501OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o0O0O0oo.OooOOOO f18502OooO0O0;

    public /* synthetic */ o000O0O0(o0O0O0oo.OooOOOO oooOOOO, o0O0O0oo.OooOOOO oooOOOO2, kotlin.jvm.internal.OooOOO oooOOO) {
        this(oooOOOO, oooOOOO2);
    }

    protected abstract Object OooO00o(Object obj);

    protected final o0O0O0oo.OooOOOO OooO0O0() {
        return this.f18501OooO00o;
    }

    protected abstract Object OooO0OO(Object obj);

    protected final o0O0O0oo.OooOOOO OooO0Oo() {
        return this.f18502OooO0O0;
    }

    protected abstract Object OooO0o0(Object obj, Object obj2);

    @Override // o0O0O0oo.OooOOO
    public Object deserialize(o0O0OO0O.OooOOO0 decoder) {
        Object objOooO0o0;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        o0O0OO0.OooOO0O descriptor = getDescriptor();
        o0O0OO0O.OooO0o oooO0oBeginStructure = decoder.beginStructure(descriptor);
        if (oooO0oBeginStructure.decodeSequentially()) {
            objOooO0o0 = OooO0o0(o0O0OO0O.OooO0OO.OooO0OO(oooO0oBeginStructure, getDescriptor(), 0, OooO0O0(), null, 8, null), o0O0OO0O.OooO0OO.OooO0OO(oooO0oBeginStructure, getDescriptor(), 1, OooO0Oo(), null, 8, null));
        } else {
            Object objOooO0OO = o0O00OOO.f18567OooO00o;
            Object objOooO0OO2 = o0O00OOO.f18567OooO00o;
            while (true) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(getDescriptor());
                if (iDecodeElementIndex != -1) {
                    if (iDecodeElementIndex == 0) {
                        objOooO0OO = o0O0OO0O.OooO0OO.OooO0OO(oooO0oBeginStructure, getDescriptor(), 0, OooO0O0(), null, 8, null);
                    } else {
                        if (iDecodeElementIndex != 1) {
                            throw new SerializationException("Invalid index: " + iDecodeElementIndex);
                        }
                        objOooO0OO2 = o0O0OO0O.OooO0OO.OooO0OO(oooO0oBeginStructure, getDescriptor(), 1, OooO0Oo(), null, 8, null);
                    }
                } else {
                    if (objOooO0OO == o0O00OOO.f18567OooO00o) {
                        throw new SerializationException("Element 'key' is missing");
                    }
                    if (objOooO0OO2 == o0O00OOO.f18567OooO00o) {
                        throw new SerializationException("Element 'value' is missing");
                    }
                    objOooO0o0 = OooO0o0(objOooO0OO, objOooO0OO2);
                }
            }
        }
        oooO0oBeginStructure.endStructure(descriptor);
        return objOooO0o0;
    }

    @Override // o0O0O0oo.o00oO0o
    public void serialize(o0O0OO0O.OooOOOO encoder, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        o0O0OO0O.OooOO0 oooOO0BeginStructure = encoder.beginStructure(getDescriptor());
        oooOO0BeginStructure.encodeSerializableElement(getDescriptor(), 0, this.f18501OooO00o, OooO00o(obj));
        oooOO0BeginStructure.encodeSerializableElement(getDescriptor(), 1, this.f18502OooO0O0, OooO0OO(obj));
        oooOO0BeginStructure.endStructure(getDescriptor());
    }

    private o000O0O0(o0O0O0oo.OooOOOO oooOOOO, o0O0O0oo.OooOOOO oooOOOO2) {
        this.f18501OooO00o = oooOOOO;
        this.f18502OooO0O0 = oooOOOO2;
    }
}
