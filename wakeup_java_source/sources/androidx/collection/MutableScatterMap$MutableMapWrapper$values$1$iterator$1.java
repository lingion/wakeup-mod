package androidx.collection;

import java.util.Iterator;
import kotlin.sequences.OooOo;

/* JADX INFO: Add missing generic type declarations: [V] */
/* loaded from: classes.dex */
public final class MutableScatterMap$MutableMapWrapper$values$1$iterator$1<V> implements Iterator<V>, o0oO0Ooo.OooO00o {
    private int current = -1;
    private final Iterator<Integer> iterator;
    final /* synthetic */ MutableScatterMap<K, V> this$0;

    MutableScatterMap$MutableMapWrapper$values$1$iterator$1(MutableScatterMap<K, V> mutableScatterMap) {
        this.this$0 = mutableScatterMap;
        this.iterator = OooOo.OooO00o(new MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1(mutableScatterMap, null));
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.iterator.hasNext();
    }

    @Override // java.util.Iterator
    public V next() {
        int iIntValue = this.iterator.next().intValue();
        this.current = iIntValue;
        return (V) this.this$0.values[iIntValue];
    }

    @Override // java.util.Iterator
    public void remove() {
        int i = this.current;
        if (i >= 0) {
            this.this$0.removeValueAt(i);
            this.current = -1;
        }
    }
}
