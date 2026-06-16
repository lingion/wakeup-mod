package kotlin.collections;

import java.util.Iterator;

/* loaded from: classes6.dex */
public abstract class o00Oo0 implements Iterator, o0oO0Ooo.OooO00o {
    public abstract char OooO00o();

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        return Character.valueOf(OooO00o());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
