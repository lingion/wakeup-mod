package kotlin.collections;

import java.util.AbstractList;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class OooOO0 extends AbstractList implements List, o0oO0Ooo.OooO0o {
    protected OooOO0() {
    }

    public abstract int getSize();

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i) {
        return removeAt(i);
    }

    public abstract Object removeAt(int i);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return getSize();
    }
}
