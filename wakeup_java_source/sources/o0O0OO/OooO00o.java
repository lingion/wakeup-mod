package o0O0OO;

import java.util.Iterator;

/* loaded from: classes6.dex */
public abstract class OooO00o implements o0O0O0oo.OooOOOO {
    public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
        this();
    }

    public static /* synthetic */ void OooO(OooO00o oooO00o, o0O0OO0O.OooO0o oooO0o, int i, Object obj, boolean z, int i2, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: readElement");
        }
        if ((i2 & 8) != 0) {
            z = true;
        }
        oooO00o.OooO0oo(oooO0o, i, obj, z);
    }

    private final int OooOO0(o0O0OO0O.OooO0o oooO0o, Object obj) {
        int iDecodeCollectionSize = oooO0o.decodeCollectionSize(getDescriptor());
        OooO0OO(obj, iDecodeCollectionSize);
        return iDecodeCollectionSize;
    }

    protected abstract Object OooO00o();

    protected abstract int OooO0O0(Object obj);

    protected abstract void OooO0OO(Object obj, int i);

    protected abstract Iterator OooO0Oo(Object obj);

    public final Object OooO0o(o0O0OO0O.OooOOO0 decoder, Object obj) {
        Object objOooO00o;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        if (obj == null || (objOooO00o = OooOO0O(obj)) == null) {
            objOooO00o = OooO00o();
        }
        int iOooO0O0 = OooO0O0(objOooO00o);
        o0O0OO0O.OooO0o oooO0oBeginStructure = decoder.beginStructure(getDescriptor());
        if (!oooO0oBeginStructure.decodeSequentially()) {
            while (true) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(getDescriptor());
                if (iDecodeElementIndex == -1) {
                    break;
                }
                OooO(this, oooO0oBeginStructure, iOooO0O0 + iDecodeElementIndex, objOooO00o, false, 8, null);
            }
        } else {
            OooO0oO(oooO0oBeginStructure, objOooO00o, iOooO0O0, OooOO0(oooO0oBeginStructure, objOooO00o));
        }
        oooO0oBeginStructure.endStructure(getDescriptor());
        return OooOO0o(objOooO00o);
    }

    protected abstract int OooO0o0(Object obj);

    protected abstract void OooO0oO(o0O0OO0O.OooO0o oooO0o, Object obj, int i, int i2);

    protected abstract void OooO0oo(o0O0OO0O.OooO0o oooO0o, int i, Object obj, boolean z);

    protected abstract Object OooOO0O(Object obj);

    protected abstract Object OooOO0o(Object obj);

    @Override // o0O0O0oo.OooOOO
    public Object deserialize(o0O0OO0O.OooOOO0 decoder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        return OooO0o(decoder, null);
    }

    private OooO00o() {
    }
}
