package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import kotlin.collections.OooOOOO;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public class SimpleArrayMap<K, V> {
    private Object[] array;
    private int[] hashes;
    private int size;

    public SimpleArrayMap() {
        this(0, 1, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final <T extends V> T getOrDefaultInternal(Object obj, T t) {
        int iIndexOfKey = indexOfKey(obj);
        return iIndexOfKey >= 0 ? (T) this.array[(iIndexOfKey << 1) + 1] : t;
    }

    private final int indexOf(K k, int i) {
        int i2 = this.size;
        if (i2 == 0) {
            return -1;
        }
        int iBinarySearch = ContainerHelpersKt.binarySearch(this.hashes, i2, i);
        if (iBinarySearch < 0 || o0OoOo0.OooO0O0(k, this.array[iBinarySearch << 1])) {
            return iBinarySearch;
        }
        int i3 = iBinarySearch + 1;
        while (i3 < i2 && this.hashes[i3] == i) {
            if (o0OoOo0.OooO0O0(k, this.array[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = iBinarySearch - 1; i4 >= 0 && this.hashes[i4] == i; i4--) {
            if (o0OoOo0.OooO0O0(k, this.array[i4 << 1])) {
                return i4;
            }
        }
        return ~i3;
    }

    private final int indexOfNull() {
        int i = this.size;
        if (i == 0) {
            return -1;
        }
        int iBinarySearch = ContainerHelpersKt.binarySearch(this.hashes, i, 0);
        if (iBinarySearch < 0 || this.array[iBinarySearch << 1] == null) {
            return iBinarySearch;
        }
        int i2 = iBinarySearch + 1;
        while (i2 < i && this.hashes[i2] == 0) {
            if (this.array[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = iBinarySearch - 1; i3 >= 0 && this.hashes[i3] == 0; i3--) {
            if (this.array[i3 << 1] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    public final int __restricted$indexOfValue(V v) {
        int i = this.size * 2;
        Object[] objArr = this.array;
        if (v == null) {
            for (int i2 = 1; i2 < i; i2 += 2) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
            }
            return -1;
        }
        for (int i3 = 1; i3 < i; i3 += 2) {
            if (o0OoOo0.OooO0O0(v, objArr[i3])) {
                return i3 >> 1;
            }
        }
        return -1;
    }

    public void clear() {
        if (this.size > 0) {
            this.hashes = ContainerHelpersKt.EMPTY_INTS;
            this.array = ContainerHelpersKt.EMPTY_OBJECTS;
            this.size = 0;
        }
        if (this.size > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(K k) {
        return indexOfKey(k) >= 0;
    }

    public boolean containsValue(V v) {
        return __restricted$indexOfValue(v) >= 0;
    }

    public void ensureCapacity(int i) {
        int i2 = this.size;
        int[] iArr = this.hashes;
        if (iArr.length < i) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i);
            o0OoOo0.OooO0o(iArrCopyOf, "copyOf(this, newSize)");
            this.hashes = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.array, i * 2);
            o0OoOo0.OooO0o(objArrCopyOf, "copyOf(this, newSize)");
            this.array = objArrCopyOf;
        }
        if (this.size != i2) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof SimpleArrayMap) {
                if (size() != ((SimpleArrayMap) obj).size()) {
                    return false;
                }
                SimpleArrayMap simpleArrayMap = (SimpleArrayMap) obj;
                int i = this.size;
                for (int i2 = 0; i2 < i; i2++) {
                    K kKeyAt = keyAt(i2);
                    V vValueAt = valueAt(i2);
                    Object obj2 = simpleArrayMap.get(kKeyAt);
                    if (vValueAt == null) {
                        if (obj2 != null || !simpleArrayMap.containsKey(kKeyAt)) {
                            return false;
                        }
                    } else if (!o0OoOo0.OooO0O0(vValueAt, obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || size() != ((Map) obj).size()) {
                return false;
            }
            int i3 = this.size;
            for (int i4 = 0; i4 < i3; i4++) {
                K kKeyAt2 = keyAt(i4);
                V vValueAt2 = valueAt(i4);
                Object obj3 = ((Map) obj).get(kKeyAt2);
                if (vValueAt2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(kKeyAt2)) {
                        return false;
                    }
                } else if (!o0OoOo0.OooO0O0(vValueAt2, obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public V get(K k) {
        int iIndexOfKey = indexOfKey(k);
        if (iIndexOfKey >= 0) {
            return (V) this.array[(iIndexOfKey << 1) + 1];
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public V getOrDefault(Object obj, V v) {
        int iIndexOfKey = indexOfKey(obj);
        return iIndexOfKey >= 0 ? (V) this.array[(iIndexOfKey << 1) + 1] : v;
    }

    public int hashCode() {
        int[] iArr = this.hashes;
        Object[] objArr = this.array;
        int i = this.size;
        int i2 = 1;
        int i3 = 0;
        int iHashCode = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i3];
            i3++;
            i2 += 2;
        }
        return iHashCode;
    }

    public int indexOfKey(K k) {
        return k == null ? indexOfNull() : indexOf(k, k.hashCode());
    }

    public boolean isEmpty() {
        return this.size <= 0;
    }

    public K keyAt(int i) {
        if (i >= 0 && i < this.size) {
            return (K) this.array[i << 1];
        }
        throw new IllegalArgumentException(("Expected index to be within 0..size()-1, but was " + i).toString());
    }

    public V put(K k, V v) {
        int i = this.size;
        int iHashCode = k != null ? k.hashCode() : 0;
        int iIndexOf = k != null ? indexOf(k, iHashCode) : indexOfNull();
        if (iIndexOf >= 0) {
            int i2 = (iIndexOf << 1) + 1;
            Object[] objArr = this.array;
            V v2 = (V) objArr[i2];
            objArr[i2] = v;
            return v2;
        }
        int i3 = ~iIndexOf;
        int[] iArr = this.hashes;
        if (i >= iArr.length) {
            int i4 = 8;
            if (i >= 8) {
                i4 = (i >> 1) + i;
            } else if (i < 4) {
                i4 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i4);
            o0OoOo0.OooO0o(iArrCopyOf, "copyOf(this, newSize)");
            this.hashes = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.array, i4 << 1);
            o0OoOo0.OooO0o(objArrCopyOf, "copyOf(this, newSize)");
            this.array = objArrCopyOf;
            if (i != this.size) {
                throw new ConcurrentModificationException();
            }
        }
        if (i3 < i) {
            int[] iArr2 = this.hashes;
            int i5 = i3 + 1;
            OooOOOO.OooOO0o(iArr2, iArr2, i5, i3, i);
            Object[] objArr2 = this.array;
            OooOOOO.OooOOO(objArr2, objArr2, i5 << 1, i3 << 1, this.size << 1);
        }
        int i6 = this.size;
        if (i == i6) {
            int[] iArr3 = this.hashes;
            if (i3 < iArr3.length) {
                iArr3[i3] = iHashCode;
                Object[] objArr3 = this.array;
                int i7 = i3 << 1;
                objArr3[i7] = k;
                objArr3[i7 + 1] = v;
                this.size = i6 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public void putAll(SimpleArrayMap<? extends K, ? extends V> map) {
        o0OoOo0.OooO0oO(map, "map");
        int i = map.size;
        ensureCapacity(this.size + i);
        if (this.size != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                put(map.keyAt(i2), map.valueAt(i2));
            }
        } else if (i > 0) {
            OooOOOO.OooOO0o(map.hashes, this.hashes, 0, 0, i);
            OooOOOO.OooOOO(map.array, this.array, 0, 0, i << 1);
            this.size = i;
        }
    }

    public V putIfAbsent(K k, V v) {
        V v2 = get(k);
        return v2 == null ? put(k, v) : v2;
    }

    public V remove(K k) {
        int iIndexOfKey = indexOfKey(k);
        if (iIndexOfKey >= 0) {
            return removeAt(iIndexOfKey);
        }
        return null;
    }

    public V removeAt(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.size)) {
            throw new IllegalArgumentException(("Expected index to be within 0..size()-1, but was " + i).toString());
        }
        Object[] objArr = this.array;
        int i3 = i << 1;
        V v = (V) objArr[i3 + 1];
        if (i2 <= 1) {
            clear();
        } else {
            int i4 = i2 - 1;
            int[] iArr = this.hashes;
            if (iArr.length <= 8 || i2 >= iArr.length / 3) {
                if (i < i4) {
                    int i5 = i + 1;
                    OooOOOO.OooOO0o(iArr, iArr, i, i5, i2);
                    Object[] objArr2 = this.array;
                    OooOOOO.OooOOO(objArr2, objArr2, i3, i5 << 1, i2 << 1);
                }
                Object[] objArr3 = this.array;
                int i6 = i4 << 1;
                objArr3[i6] = null;
                objArr3[i6 + 1] = null;
            } else {
                int i7 = i2 > 8 ? i2 + (i2 >> 1) : 8;
                int[] iArrCopyOf = Arrays.copyOf(iArr, i7);
                o0OoOo0.OooO0o(iArrCopyOf, "copyOf(this, newSize)");
                this.hashes = iArrCopyOf;
                Object[] objArrCopyOf = Arrays.copyOf(this.array, i7 << 1);
                o0OoOo0.OooO0o(objArrCopyOf, "copyOf(this, newSize)");
                this.array = objArrCopyOf;
                if (i2 != this.size) {
                    throw new ConcurrentModificationException();
                }
                if (i > 0) {
                    OooOOOO.OooOO0o(iArr, this.hashes, 0, 0, i);
                    OooOOOO.OooOOO(objArr, this.array, 0, 0, i3);
                }
                if (i < i4) {
                    int i8 = i + 1;
                    OooOOOO.OooOO0o(iArr, this.hashes, i, i8, i2);
                    OooOOOO.OooOOO(objArr, this.array, i3, i8 << 1, i2 << 1);
                }
            }
            if (i2 != this.size) {
                throw new ConcurrentModificationException();
            }
            this.size = i4;
        }
        return v;
    }

    public V replace(K k, V v) {
        int iIndexOfKey = indexOfKey(k);
        if (iIndexOfKey >= 0) {
            return setValueAt(iIndexOfKey, v);
        }
        return null;
    }

    public V setValueAt(int i, V v) {
        if (i < 0 || i >= this.size) {
            throw new IllegalArgumentException(("Expected index to be within 0..size()-1, but was " + i).toString());
        }
        int i2 = (i << 1) + 1;
        Object[] objArr = this.array;
        V v2 = (V) objArr[i2];
        objArr[i2] = v;
        return v2;
    }

    public int size() {
        return this.size;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.size * 28);
        sb.append('{');
        int i = this.size;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            K kKeyAt = keyAt(i2);
            if (kKeyAt != sb) {
                sb.append(kKeyAt);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            V vValueAt = valueAt(i2);
            if (vValueAt != sb) {
                sb.append(vValueAt);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    public V valueAt(int i) {
        if (i >= 0 && i < this.size) {
            return (V) this.array[(i << 1) + 1];
        }
        throw new IllegalArgumentException(("Expected index to be within 0..size()-1, but was " + i).toString());
    }

    public SimpleArrayMap(int i) {
        this.hashes = i == 0 ? ContainerHelpersKt.EMPTY_INTS : new int[i];
        this.array = i == 0 ? ContainerHelpersKt.EMPTY_OBJECTS : new Object[i << 1];
    }

    public boolean remove(K k, V v) {
        int iIndexOfKey = indexOfKey(k);
        if (iIndexOfKey < 0 || !o0OoOo0.OooO0O0(v, valueAt(iIndexOfKey))) {
            return false;
        }
        removeAt(iIndexOfKey);
        return true;
    }

    public boolean replace(K k, V v, V v2) {
        int iIndexOfKey = indexOfKey(k);
        if (iIndexOfKey < 0 || !o0OoOo0.OooO0O0(v, valueAt(iIndexOfKey))) {
            return false;
        }
        setValueAt(iIndexOfKey, v2);
        return true;
    }

    public /* synthetic */ SimpleArrayMap(int i, int i2, OooOOO oooOOO) {
        this((i2 & 1) != 0 ? 0 : i);
    }

    public SimpleArrayMap(SimpleArrayMap<? extends K, ? extends V> simpleArrayMap) {
        this(0, 1, null);
        if (simpleArrayMap != null) {
            putAll(simpleArrayMap);
        }
    }
}
