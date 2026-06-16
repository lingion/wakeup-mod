package androidx.collection;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.OooOOO0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.jvm.internal.oo0o0Oo;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: classes.dex */
public final class MutableScatterMap$MutableMapWrapper$entries$1<K, V> implements Set<Map.Entry<K, V>>, o0oO0Ooo.OooO0O0 {
    final /* synthetic */ MutableScatterMap<K, V> this$0;

    MutableScatterMap$MutableMapWrapper$entries$1(MutableScatterMap<K, V> mutableScatterMap) {
        this.this$0 = mutableScatterMap;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection<? extends Map.Entry<K, V>> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        this.this$0.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (oo0o0Oo.OooOOO0(obj)) {
            return contains((Map.Entry) obj);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection<? extends Object> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        MutableScatterMap<K, V> mutableScatterMap = this.this$0;
        if (elements.isEmpty()) {
            return true;
        }
        Iterator<T> it2 = elements.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            if (!o0OoOo0.OooO0O0(mutableScatterMap.get(entry.getKey()), entry.getValue())) {
                return false;
            }
        }
        return true;
    }

    public int getSize() {
        return this.this$0._size;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.this$0.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator<Map.Entry<K, V>> iterator() {
        return new MutableScatterMap$MutableMapWrapper$entries$1$iterator$1(this.this$0);
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean remove(Object obj) {
        if (oo0o0Oo.OooOOO0(obj)) {
            return remove((Map.Entry) obj);
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection<? extends Object> elements) {
        boolean z;
        o0OoOo0.OooO0oO(elements, "elements");
        MutableScatterMap<K, V> mutableScatterMap = this.this$0;
        long[] jArr = mutableScatterMap.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            boolean z2 = false;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            Iterator<? extends Object> it2 = elements.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    Map.Entry entry = (Map.Entry) it2.next();
                                    if (o0OoOo0.OooO0O0(entry.getKey(), mutableScatterMap.keys[i4]) && o0OoOo0.OooO0O0(entry.getValue(), mutableScatterMap.values[i4])) {
                                        mutableScatterMap.removeValueAt(i4);
                                        z2 = true;
                                        break;
                                    }
                                }
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return z2;
                    }
                }
                if (i == length) {
                    z = z2;
                    break;
                }
                i++;
            }
        } else {
            z = false;
        }
        return z;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection<? extends Object> elements) {
        boolean z;
        o0OoOo0.OooO0oO(elements, "elements");
        MutableScatterMap<K, V> mutableScatterMap = this.this$0;
        long[] jArr = mutableScatterMap.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            boolean z2 = false;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            Iterator<? extends Object> it2 = elements.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    mutableScatterMap.removeValueAt(i4);
                                    z2 = true;
                                    break;
                                }
                                Map.Entry entry = (Map.Entry) it2.next();
                                if (!o0OoOo0.OooO0O0(entry.getKey(), mutableScatterMap.keys[i4]) || !o0OoOo0.OooO0O0(entry.getValue(), mutableScatterMap.values[i4])) {
                                }
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return z2;
                    }
                }
                if (i == length) {
                    z = z2;
                    break;
                }
                i++;
            }
        } else {
            z = false;
        }
        return z;
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return OooOOO0.OooO00o(this);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(Map.Entry<K, V> element) {
        o0OoOo0.OooO0oO(element, "element");
        throw new UnsupportedOperationException();
    }

    public boolean contains(Map.Entry<K, V> element) {
        o0OoOo0.OooO0oO(element, "element");
        return o0OoOo0.OooO0O0(this.this$0.get(element.getKey()), element.getValue());
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x007b, code lost:
    
        if (((r9 & ((~r9) << 6)) & (-9187201950435737472L)) == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x007d, code lost:
    
        r15 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean remove(java.util.Map.Entry<K, V> r20) {
        /*
            r19 = this;
            r0 = r19
            java.lang.String r1 = "element"
            r2 = r20
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r2, r1)
            androidx.collection.MutableScatterMap<K, V> r1 = r0.this$0
            java.lang.Object r3 = r20.getKey()
            if (r3 == 0) goto L16
            int r5 = r3.hashCode()
            goto L17
        L16:
            r5 = 0
        L17:
            r6 = -862048943(0xffffffffcc9e2d51, float:-8.2930312E7)
            int r5 = r5 * r6
            int r6 = r5 << 16
            r5 = r5 ^ r6
            r6 = r5 & 127(0x7f, float:1.78E-43)
            int r7 = r1._capacity
            int r5 = r5 >>> 7
            r5 = r5 & r7
            r8 = 0
        L27:
            long[] r9 = r1.metadata
            int r10 = r5 >> 3
            r11 = r5 & 7
            int r11 = r11 << 3
            r12 = r9[r10]
            long r12 = r12 >>> r11
            r14 = 1
            int r10 = r10 + r14
            r15 = r9[r10]
            int r9 = 64 - r11
            long r9 = r15 << r9
            long r14 = (long) r11
            long r14 = -r14
            r11 = 63
            long r14 = r14 >> r11
            long r9 = r9 & r14
            long r9 = r9 | r12
            long r11 = (long) r6
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r11 = r11 * r13
            long r11 = r11 ^ r9
            long r13 = r11 - r13
            long r11 = ~r11
            long r11 = r11 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
        L54:
            r17 = 0
            int r15 = (r11 > r17 ? 1 : (r11 == r17 ? 0 : -1))
            if (r15 == 0) goto L74
            int r15 = java.lang.Long.numberOfTrailingZeros(r11)
            int r15 = r15 >> 3
            int r15 = r15 + r5
            r15 = r15 & r7
            java.lang.Object[] r4 = r1.keys
            r4 = r4[r15]
            boolean r4 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r4, r3)
            if (r4 == 0) goto L6d
            goto L7e
        L6d:
            r17 = 1
            long r17 = r11 - r17
            long r11 = r11 & r17
            goto L54
        L74:
            long r11 = ~r9
            r4 = 6
            long r11 = r11 << r4
            long r9 = r9 & r11
            long r9 = r9 & r13
            int r4 = (r9 > r17 ? 1 : (r9 == r17 ? 0 : -1))
            if (r4 == 0) goto L99
            r15 = -1
        L7e:
            if (r15 < 0) goto L97
            androidx.collection.MutableScatterMap<K, V> r1 = r0.this$0
            java.lang.Object[] r1 = r1.values
            r1 = r1[r15]
            java.lang.Object r2 = r20.getValue()
            boolean r1 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r1, r2)
            if (r1 == 0) goto L97
            androidx.collection.MutableScatterMap<K, V> r1 = r0.this$0
            r1.removeValueAt(r15)
            r1 = 1
            return r1
        L97:
            r4 = 0
            return r4
        L99:
            r4 = 0
            int r8 = r8 + 8
            int r5 = r5 + r8
            r5 = r5 & r7
            goto L27
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableScatterMap$MutableMapWrapper$entries$1.remove(java.util.Map$Entry):boolean");
    }

    @Override // java.util.Set, java.util.Collection
    public <T> T[] toArray(T[] array) {
        o0OoOo0.OooO0oO(array, "array");
        return (T[]) OooOOO0.OooO0O0(this, array);
    }
}
