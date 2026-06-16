package o0O0OO;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class oOO00O extends OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0O0O0oo.OooOOOO f18620OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o0O0O0oo.OooOOOO f18621OooO0O0;

    public /* synthetic */ oOO00O(o0O0O0oo.OooOOOO oooOOOO, o0O0O0oo.OooOOOO oooOOOO2, kotlin.jvm.internal.OooOOO oooOOO) {
        this(oooOOOO, oooOOOO2);
    }

    public final o0O0O0oo.OooOOOO OooOOO() {
        return this.f18621OooO0O0;
    }

    public final o0O0O0oo.OooOOOO OooOOO0() {
        return this.f18620OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOOOO, reason: merged with bridge method [inline-methods] */
    public final void OooO0oO(o0O0OO0O.OooO0o decoder, Map builder, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        if (i2 < 0) {
            throw new IllegalArgumentException("Size must be known in advance when using READ_ALL");
        }
        o0O00o00.OooO oooOOooOOO0 = o0O00o00.OooOo00.OooOOO0(o0O00o00.OooOo00.OooOOO(0, i2 * 2), 2);
        int iOooO00o = oooOOooOOO0.OooO00o();
        int iOooO0O0 = oooOOooOOO0.OooO0O0();
        int iOooO0OO = oooOOooOOO0.OooO0OO();
        if ((iOooO0OO <= 0 || iOooO00o > iOooO0O0) && (iOooO0OO >= 0 || iOooO0O0 > iOooO00o)) {
            return;
        }
        while (true) {
            OooO0oo(decoder, i + iOooO00o, builder, false);
            if (iOooO00o == iOooO0O0) {
                return;
            } else {
                iOooO00o += iOooO0OO;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public final void OooO0oo(o0O0OO0O.OooO0o decoder, int i, Map builder, boolean z) {
        int iDecodeElementIndex;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        Object objOooO0OO = o0O0OO0O.OooO0OO.OooO0OO(decoder, getDescriptor(), i, this.f18620OooO00o, null, 8, null);
        if (z) {
            iDecodeElementIndex = decoder.decodeElementIndex(getDescriptor());
            if (iDecodeElementIndex != i + 1) {
                throw new IllegalArgumentException(("Value must follow key in a map, index for key: " + i + ", returned index for value: " + iDecodeElementIndex).toString());
            }
        } else {
            iDecodeElementIndex = i + 1;
        }
        int i2 = iDecodeElementIndex;
        builder.put(objOooO0OO, (!builder.containsKey(objOooO0OO) || (this.f18621OooO0O0.getDescriptor().OooO0Oo() instanceof o0O0OO0.OooO)) ? o0O0OO0O.OooO0OO.OooO0OO(decoder, getDescriptor(), i2, this.f18621OooO0O0, null, 8, null) : decoder.decodeSerializableElement(getDescriptor(), i2, this.f18621OooO0O0, kotlin.collections.o0000oo.OooO(builder, objOooO0OO)));
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public abstract o0O0OO0.OooOO0O getDescriptor();

    @Override // o0O0O0oo.o00oO0o
    public void serialize(o0O0OO0O.OooOOOO encoder, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        int iOooO0o0 = OooO0o0(obj);
        o0O0OO0.OooOO0O descriptor = getDescriptor();
        o0O0OO0O.OooOO0 oooOO0BeginCollection = encoder.beginCollection(descriptor, iOooO0o0);
        Iterator itOooO0Oo = OooO0Oo(obj);
        int i = 0;
        while (itOooO0Oo.hasNext()) {
            Map.Entry entry = (Map.Entry) itOooO0Oo.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i2 = i + 1;
            oooOO0BeginCollection.encodeSerializableElement(getDescriptor(), i, OooOOO0(), key);
            i += 2;
            oooOO0BeginCollection.encodeSerializableElement(getDescriptor(), i2, OooOOO(), value);
        }
        oooOO0BeginCollection.endStructure(descriptor);
    }

    private oOO00O(o0O0O0oo.OooOOOO oooOOOO, o0O0O0oo.OooOOOO oooOOOO2) {
        super(null);
        this.f18620OooO00o = oooOOOO;
        this.f18621OooO0O0 = oooOOOO2;
    }
}
