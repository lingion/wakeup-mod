package kotlin.collections;

import java.util.AbstractSet;
import java.util.Set;

/* loaded from: classes6.dex */
public abstract class OooOO0O extends AbstractSet implements Set, o0oO0Ooo.OooO0O0 {
    protected OooOO0O() {
    }

    public abstract int getSize();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return getSize();
    }
}
