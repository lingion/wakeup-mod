package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes6.dex */
public final class o0Oo0oo {
    private volatile AtomicReferenceArray<Object> array;

    public o0Oo0oo(int i) {
        this.array = new AtomicReferenceArray<>(i);
    }

    public final int OooO00o() {
        return this.array.length();
    }

    public final Object OooO0O0(int i) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        if (i < atomicReferenceArray.length()) {
            return atomicReferenceArray.get(i);
        }
        return null;
    }

    public final void OooO0OO(int i, Object obj) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        int length = atomicReferenceArray.length();
        if (i < length) {
            atomicReferenceArray.set(i, obj);
            return;
        }
        AtomicReferenceArray<Object> atomicReferenceArray2 = new AtomicReferenceArray<>(o0O00o00.OooOo00.OooO0OO(i + 1, length * 2));
        for (int i2 = 0; i2 < length; i2++) {
            atomicReferenceArray2.set(i2, atomicReferenceArray.get(i2));
        }
        atomicReferenceArray2.set(i, obj);
        this.array = atomicReferenceArray2;
    }
}
