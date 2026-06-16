package kotlin.collections.builders;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o0O00o00.OooOo00;
import o0oO0Ooo.OooO;

/* loaded from: classes6.dex */
public final class MapBuilder<K, V> implements Map<K, V>, Serializable, o0oO0Ooo.OooO {
    public static final OooO00o Companion = new OooO00o(null);
    private static final MapBuilder Empty;
    private static final int INITIAL_CAPACITY = 8;
    private static final int INITIAL_MAX_PROBE_DISTANCE = 2;
    private static final int MAGIC = -1640531527;
    private static final int TOMBSTONE = -1;
    private kotlin.collections.builders.OooO0OO entriesView;
    private int[] hashArray;
    private int hashShift;
    private boolean isReadOnly;
    private K[] keysArray;
    private kotlin.collections.builders.OooO0o keysView;
    private int length;
    private int maxProbeDistance;
    private int modCount;
    private int[] presenceArray;
    private int size;
    private V[] valuesArray;
    private kotlin.collections.builders.OooO valuesView;

    public static final class OooO extends OooO0o implements Iterator, o0oO0Ooo.OooO00o {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO(MapBuilder map) {
            super(map);
            o0OoOo0.OooO0oO(map, "map");
        }

        @Override // java.util.Iterator
        public Object next() {
            OooO00o();
            if (OooO0O0() >= OooO0Oo().length) {
                throw new NoSuchElementException();
            }
            int iOooO0O0 = OooO0O0();
            OooO0o(iOooO0O0 + 1);
            OooO0oO(iOooO0O0);
            Object obj = OooO0Oo().keysArray[OooO0OO()];
            OooO0o0();
            return obj;
        }
    }

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int OooO0OO(int i) {
            return Integer.highestOneBit(OooOo00.OooO0OO(i, 1) * 3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int OooO0Oo(int i) {
            return Integer.numberOfLeadingZeros(i) + 1;
        }

        public final MapBuilder OooO0o0() {
            return MapBuilder.Empty;
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 extends OooO0o implements Iterator, o0oO0Ooo.OooO00o {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0O0(MapBuilder map) {
            super(map);
            o0OoOo0.OooO0oO(map, "map");
        }

        public final void OooO(StringBuilder sb) {
            o0OoOo0.OooO0oO(sb, "sb");
            if (OooO0O0() >= OooO0Oo().length) {
                throw new NoSuchElementException();
            }
            int iOooO0O0 = OooO0O0();
            OooO0o(iOooO0O0 + 1);
            OooO0oO(iOooO0O0);
            Object obj = OooO0Oo().keysArray[OooO0OO()];
            if (obj == OooO0Oo()) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = OooO0Oo().valuesArray;
            o0OoOo0.OooO0Oo(objArr);
            Object obj2 = objArr[OooO0OO()];
            if (obj2 == OooO0Oo()) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            OooO0o0();
        }

        @Override // java.util.Iterator
        /* renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
        public OooO0OO next() {
            OooO00o();
            if (OooO0O0() >= OooO0Oo().length) {
                throw new NoSuchElementException();
            }
            int iOooO0O0 = OooO0O0();
            OooO0o(iOooO0O0 + 1);
            OooO0oO(iOooO0O0);
            OooO0OO oooO0OO = new OooO0OO(OooO0Oo(), OooO0OO());
            OooO0o0();
            return oooO0OO;
        }

        public final int OooOO0() {
            if (OooO0O0() >= OooO0Oo().length) {
                throw new NoSuchElementException();
            }
            int iOooO0O0 = OooO0O0();
            OooO0o(iOooO0O0 + 1);
            OooO0oO(iOooO0O0);
            Object obj = OooO0Oo().keysArray[OooO0OO()];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = OooO0Oo().valuesArray;
            o0OoOo0.OooO0Oo(objArr);
            Object obj2 = objArr[OooO0OO()];
            int iHashCode2 = iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
            OooO0o0();
            return iHashCode2;
        }
    }

    public static final class OooO0OO implements Map.Entry, OooO.OooO00o {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final int f13089OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final MapBuilder f13090OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final int f13091OooO0oO;

        public OooO0OO(MapBuilder map, int i) {
            o0OoOo0.OooO0oO(map, "map");
            this.f13090OooO0o0 = map;
            this.f13089OooO0o = i;
            this.f13091OooO0oO = map.modCount;
        }

        private final void OooO00o() {
            if (this.f13090OooO0o0.modCount != this.f13091OooO0oO) {
                throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
            }
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                if (o0OoOo0.OooO0O0(entry.getKey(), getKey()) && o0OoOo0.OooO0O0(entry.getValue(), getValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            OooO00o();
            return this.f13090OooO0o0.keysArray[this.f13089OooO0o];
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            OooO00o();
            Object[] objArr = this.f13090OooO0o0.valuesArray;
            o0OoOo0.OooO0Oo(objArr);
            return objArr[this.f13089OooO0o];
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object key = getKey();
            int iHashCode = key != null ? key.hashCode() : 0;
            Object value = getValue();
            return iHashCode ^ (value != null ? value.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            OooO00o();
            this.f13090OooO0o0.checkIsMutable$kotlin_stdlib();
            Object[] objArrAllocateValuesArray = this.f13090OooO0o0.allocateValuesArray();
            int i = this.f13089OooO0o;
            Object obj2 = objArrAllocateValuesArray[i];
            objArrAllocateValuesArray[i] = obj;
            return obj2;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(getKey());
            sb.append('=');
            sb.append(getValue());
            return sb.toString();
        }
    }

    public static class OooO0o {

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f13092OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final MapBuilder f13093OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private int f13094OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private int f13095OooO0oo;

        public OooO0o(MapBuilder map) {
            o0OoOo0.OooO0oO(map, "map");
            this.f13093OooO0o0 = map;
            this.f13094OooO0oO = -1;
            this.f13095OooO0oo = map.modCount;
            OooO0o0();
        }

        public final void OooO00o() {
            if (this.f13093OooO0o0.modCount != this.f13095OooO0oo) {
                throw new ConcurrentModificationException();
            }
        }

        public final int OooO0O0() {
            return this.f13092OooO0o;
        }

        public final int OooO0OO() {
            return this.f13094OooO0oO;
        }

        public final MapBuilder OooO0Oo() {
            return this.f13093OooO0o0;
        }

        public final void OooO0o(int i) {
            this.f13092OooO0o = i;
        }

        public final void OooO0o0() {
            while (this.f13092OooO0o < this.f13093OooO0o0.length) {
                int[] iArr = this.f13093OooO0o0.presenceArray;
                int i = this.f13092OooO0o;
                if (iArr[i] >= 0) {
                    return;
                } else {
                    this.f13092OooO0o = i + 1;
                }
            }
        }

        public final void OooO0oO(int i) {
            this.f13094OooO0oO = i;
        }

        public final boolean hasNext() {
            return this.f13092OooO0o < this.f13093OooO0o0.length;
        }

        public final void remove() {
            OooO00o();
            if (this.f13094OooO0oO == -1) {
                throw new IllegalStateException("Call next() before removing element from the iterator.");
            }
            this.f13093OooO0o0.checkIsMutable$kotlin_stdlib();
            this.f13093OooO0o0.removeEntryAt(this.f13094OooO0oO);
            this.f13094OooO0oO = -1;
            this.f13095OooO0oo = this.f13093OooO0o0.modCount;
        }
    }

    public static final class OooOO0 extends OooO0o implements Iterator, o0oO0Ooo.OooO00o {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooOO0(MapBuilder map) {
            super(map);
            o0OoOo0.OooO0oO(map, "map");
        }

        @Override // java.util.Iterator
        public Object next() {
            OooO00o();
            if (OooO0O0() >= OooO0Oo().length) {
                throw new NoSuchElementException();
            }
            int iOooO0O0 = OooO0O0();
            OooO0o(iOooO0O0 + 1);
            OooO0oO(iOooO0O0);
            Object[] objArr = OooO0Oo().valuesArray;
            o0OoOo0.OooO0Oo(objArr);
            Object obj = objArr[OooO0OO()];
            OooO0o0();
            return obj;
        }
    }

    static {
        MapBuilder mapBuilder = new MapBuilder(0);
        mapBuilder.isReadOnly = true;
        Empty = mapBuilder;
    }

    private MapBuilder(K[] kArr, V[] vArr, int[] iArr, int[] iArr2, int i, int i2) {
        this.keysArray = kArr;
        this.valuesArray = vArr;
        this.presenceArray = iArr;
        this.hashArray = iArr2;
        this.maxProbeDistance = i;
        this.length = i2;
        this.hashShift = Companion.OooO0Oo(getHashSize());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final V[] allocateValuesArray() {
        V[] vArr = this.valuesArray;
        if (vArr != null) {
            return vArr;
        }
        V[] vArr2 = (V[]) kotlin.collections.builders.OooO0O0.OooO0Oo(getCapacity$kotlin_stdlib());
        this.valuesArray = vArr2;
        return vArr2;
    }

    private final void compact(boolean z) {
        int i;
        V[] vArr = this.valuesArray;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.length;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.presenceArray;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                K[] kArr = this.keysArray;
                kArr[i3] = kArr[i2];
                if (vArr != null) {
                    vArr[i3] = vArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.hashArray[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        kotlin.collections.builders.OooO0O0.OooO0oO(this.keysArray, i3, i);
        if (vArr != null) {
            kotlin.collections.builders.OooO0O0.OooO0oO(vArr, i3, this.length);
        }
        this.length = i3;
    }

    private final boolean contentEquals(Map<?, ?> map) {
        return size() == map.size() && containsAllEntries$kotlin_stdlib(map.entrySet());
    }

    private final void ensureCapacity(int i) {
        if (i < 0) {
            throw new OutOfMemoryError();
        }
        if (i > getCapacity$kotlin_stdlib()) {
            int iOooO0o0 = kotlin.collections.OooO0o.Companion.OooO0o0(getCapacity$kotlin_stdlib(), i);
            this.keysArray = (K[]) kotlin.collections.builders.OooO0O0.OooO0o0(this.keysArray, iOooO0o0);
            V[] vArr = this.valuesArray;
            this.valuesArray = vArr != null ? (V[]) kotlin.collections.builders.OooO0O0.OooO0o0(vArr, iOooO0o0) : null;
            int[] iArrCopyOf = Arrays.copyOf(this.presenceArray, iOooO0o0);
            o0OoOo0.OooO0o(iArrCopyOf, "copyOf(...)");
            this.presenceArray = iArrCopyOf;
            int iOooO0OO = Companion.OooO0OO(iOooO0o0);
            if (iOooO0OO > getHashSize()) {
                rehash(iOooO0OO);
            }
        }
    }

    private final void ensureExtraCapacity(int i) {
        if (shouldCompact(i)) {
            compact(true);
        } else {
            ensureCapacity(this.length + i);
        }
    }

    private final int findKey(K k) {
        int iHash = hash(k);
        int i = this.maxProbeDistance;
        while (true) {
            int i2 = this.hashArray[iHash];
            if (i2 == 0) {
                return -1;
            }
            if (i2 > 0) {
                int i3 = i2 - 1;
                if (o0OoOo0.OooO0O0(this.keysArray[i3], k)) {
                    return i3;
                }
            }
            i--;
            if (i < 0) {
                return -1;
            }
            iHash = iHash == 0 ? getHashSize() - 1 : iHash - 1;
        }
    }

    private final int findValue(V v) {
        int i = this.length;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.presenceArray[i] >= 0) {
                V[] vArr = this.valuesArray;
                o0OoOo0.OooO0Oo(vArr);
                if (o0OoOo0.OooO0O0(vArr[i], v)) {
                    return i;
                }
            }
        }
    }

    private final int getHashSize() {
        return this.hashArray.length;
    }

    private final int hash(K k) {
        return ((k != null ? k.hashCode() : 0) * MAGIC) >>> this.hashShift;
    }

    private final boolean putAllEntries(Collection<? extends Map.Entry<? extends K, ? extends V>> collection) {
        boolean z = false;
        if (collection.isEmpty()) {
            return false;
        }
        ensureExtraCapacity(collection.size());
        Iterator<? extends Map.Entry<? extends K, ? extends V>> it2 = collection.iterator();
        while (it2.hasNext()) {
            if (putEntry(it2.next())) {
                z = true;
            }
        }
        return z;
    }

    private final boolean putEntry(Map.Entry<? extends K, ? extends V> entry) {
        int iAddKey$kotlin_stdlib = addKey$kotlin_stdlib(entry.getKey());
        V[] vArrAllocateValuesArray = allocateValuesArray();
        if (iAddKey$kotlin_stdlib >= 0) {
            vArrAllocateValuesArray[iAddKey$kotlin_stdlib] = entry.getValue();
            return true;
        }
        int i = (-iAddKey$kotlin_stdlib) - 1;
        if (o0OoOo0.OooO0O0(entry.getValue(), vArrAllocateValuesArray[i])) {
            return false;
        }
        vArrAllocateValuesArray[i] = entry.getValue();
        return true;
    }

    private final boolean putRehash(int i) {
        int iHash = hash(this.keysArray[i]);
        int i2 = this.maxProbeDistance;
        while (true) {
            int[] iArr = this.hashArray;
            if (iArr[iHash] == 0) {
                iArr[iHash] = i + 1;
                this.presenceArray[i] = iHash;
                return true;
            }
            i2--;
            if (i2 < 0) {
                return false;
            }
            iHash = iHash == 0 ? getHashSize() - 1 : iHash - 1;
        }
    }

    private final void registerModification() {
        this.modCount++;
    }

    private final void rehash(int i) {
        registerModification();
        int i2 = 0;
        if (this.length > size()) {
            compact(false);
        }
        this.hashArray = new int[i];
        this.hashShift = Companion.OooO0Oo(i);
        while (i2 < this.length) {
            int i3 = i2 + 1;
            if (!putRehash(i2)) {
                throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
            }
            i2 = i3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void removeEntryAt(int i) {
        kotlin.collections.builders.OooO0O0.OooO0o(this.keysArray, i);
        V[] vArr = this.valuesArray;
        if (vArr != null) {
            kotlin.collections.builders.OooO0O0.OooO0o(vArr, i);
        }
        removeHashAt(this.presenceArray[i]);
        this.presenceArray[i] = -1;
        this.size = size() - 1;
        registerModification();
    }

    private final void removeHashAt(int i) {
        int iOooO0o = OooOo00.OooO0o(this.maxProbeDistance * 2, getHashSize() / 2);
        int i2 = 0;
        int i3 = i;
        do {
            i = i == 0 ? getHashSize() - 1 : i - 1;
            i2++;
            if (i2 > this.maxProbeDistance) {
                this.hashArray[i3] = 0;
                return;
            }
            int[] iArr = this.hashArray;
            int i4 = iArr[i];
            if (i4 == 0) {
                iArr[i3] = 0;
                return;
            }
            if (i4 < 0) {
                iArr[i3] = -1;
            } else {
                int i5 = i4 - 1;
                if (((hash(this.keysArray[i5]) - i) & (getHashSize() - 1)) >= i2) {
                    this.hashArray[i3] = i4;
                    this.presenceArray[i5] = i3;
                }
                iOooO0o--;
            }
            i3 = i;
            i2 = 0;
            iOooO0o--;
        } while (iOooO0o >= 0);
        this.hashArray[i3] = -1;
    }

    private final boolean shouldCompact(int i) {
        int capacity$kotlin_stdlib = getCapacity$kotlin_stdlib();
        int i2 = this.length;
        int i3 = capacity$kotlin_stdlib - i2;
        int size = i2 - size();
        return i3 < i && i3 + size >= i && size >= getCapacity$kotlin_stdlib() / 4;
    }

    private final Object writeReplace() throws NotSerializableException {
        if (this.isReadOnly) {
            return new SerializedMap(this);
        }
        throw new NotSerializableException("The map cannot be serialized while it is being built.");
    }

    public final int addKey$kotlin_stdlib(K k) {
        checkIsMutable$kotlin_stdlib();
        while (true) {
            int iHash = hash(k);
            int iOooO0o = OooOo00.OooO0o(this.maxProbeDistance * 2, getHashSize() / 2);
            int i = 0;
            while (true) {
                int i2 = this.hashArray[iHash];
                if (i2 <= 0) {
                    if (this.length < getCapacity$kotlin_stdlib()) {
                        int i3 = this.length;
                        int i4 = i3 + 1;
                        this.length = i4;
                        this.keysArray[i3] = k;
                        this.presenceArray[i3] = iHash;
                        this.hashArray[iHash] = i4;
                        this.size = size() + 1;
                        registerModification();
                        if (i > this.maxProbeDistance) {
                            this.maxProbeDistance = i;
                        }
                        return i3;
                    }
                    ensureExtraCapacity(1);
                } else {
                    if (o0OoOo0.OooO0O0(this.keysArray[i2 - 1], k)) {
                        return -i2;
                    }
                    i++;
                    if (i > iOooO0o) {
                        rehash(getHashSize() * 2);
                        break;
                    }
                    iHash = iHash == 0 ? getHashSize() - 1 : iHash - 1;
                }
            }
        }
    }

    public final Map<K, V> build() {
        checkIsMutable$kotlin_stdlib();
        this.isReadOnly = true;
        if (size() > 0) {
            return this;
        }
        MapBuilder mapBuilder = Empty;
        o0OoOo0.OooO0o0(mapBuilder, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return mapBuilder;
    }

    public final void checkIsMutable$kotlin_stdlib() {
        if (this.isReadOnly) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public void clear() {
        checkIsMutable$kotlin_stdlib();
        int i = this.length - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.presenceArray;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.hashArray[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        kotlin.collections.builders.OooO0O0.OooO0oO(this.keysArray, 0, this.length);
        V[] vArr = this.valuesArray;
        if (vArr != null) {
            kotlin.collections.builders.OooO0O0.OooO0oO(vArr, 0, this.length);
        }
        this.size = 0;
        this.length = 0;
        registerModification();
    }

    public final boolean containsAllEntries$kotlin_stdlib(Collection<?> m) {
        o0OoOo0.OooO0oO(m, "m");
        for (Object obj : m) {
            if (obj != null) {
                try {
                    if (!containsEntry$kotlin_stdlib((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean containsEntry$kotlin_stdlib(Map.Entry<? extends K, ? extends V> entry) {
        o0OoOo0.OooO0oO(entry, "entry");
        int iFindKey = findKey(entry.getKey());
        if (iFindKey < 0) {
            return false;
        }
        V[] vArr = this.valuesArray;
        o0OoOo0.OooO0Oo(vArr);
        return o0OoOo0.OooO0O0(vArr[iFindKey], entry.getValue());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return findKey(obj) >= 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return findValue(obj) >= 0;
    }

    public final OooO0O0 entriesIterator$kotlin_stdlib() {
        return new OooO0O0(this);
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<K, V>> entrySet() {
        return getEntries();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof Map) && contentEquals((Map) obj));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public V get(Object obj) {
        int iFindKey = findKey(obj);
        if (iFindKey < 0) {
            return null;
        }
        V[] vArr = this.valuesArray;
        o0OoOo0.OooO0Oo(vArr);
        return vArr[iFindKey];
    }

    public final int getCapacity$kotlin_stdlib() {
        return this.keysArray.length;
    }

    public Set<Map.Entry<K, V>> getEntries() {
        kotlin.collections.builders.OooO0OO oooO0OO = this.entriesView;
        if (oooO0OO != null) {
            return oooO0OO;
        }
        kotlin.collections.builders.OooO0OO oooO0OO2 = new kotlin.collections.builders.OooO0OO(this);
        this.entriesView = oooO0OO2;
        return oooO0OO2;
    }

    public Set<K> getKeys() {
        kotlin.collections.builders.OooO0o oooO0o = this.keysView;
        if (oooO0o != null) {
            return oooO0o;
        }
        kotlin.collections.builders.OooO0o oooO0o2 = new kotlin.collections.builders.OooO0o(this);
        this.keysView = oooO0o2;
        return oooO0o2;
    }

    public int getSize() {
        return this.size;
    }

    public Collection<V> getValues() {
        kotlin.collections.builders.OooO oooO = this.valuesView;
        if (oooO != null) {
            return oooO;
        }
        kotlin.collections.builders.OooO oooO2 = new kotlin.collections.builders.OooO(this);
        this.valuesView = oooO2;
        return oooO2;
    }

    @Override // java.util.Map
    public int hashCode() {
        OooO0O0 oooO0O0EntriesIterator$kotlin_stdlib = entriesIterator$kotlin_stdlib();
        int iOooOO0 = 0;
        while (oooO0O0EntriesIterator$kotlin_stdlib.hasNext()) {
            iOooOO0 += oooO0O0EntriesIterator$kotlin_stdlib.OooOO0();
        }
        return iOooOO0;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    public final boolean isReadOnly$kotlin_stdlib() {
        return this.isReadOnly;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<K> keySet() {
        return getKeys();
    }

    public final OooO keysIterator$kotlin_stdlib() {
        return new OooO(this);
    }

    @Override // java.util.Map
    public V put(K k, V v) {
        checkIsMutable$kotlin_stdlib();
        int iAddKey$kotlin_stdlib = addKey$kotlin_stdlib(k);
        V[] vArrAllocateValuesArray = allocateValuesArray();
        if (iAddKey$kotlin_stdlib >= 0) {
            vArrAllocateValuesArray[iAddKey$kotlin_stdlib] = v;
            return null;
        }
        int i = (-iAddKey$kotlin_stdlib) - 1;
        V v2 = vArrAllocateValuesArray[i];
        vArrAllocateValuesArray[i] = v;
        return v2;
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> from) {
        o0OoOo0.OooO0oO(from, "from");
        checkIsMutable$kotlin_stdlib();
        putAllEntries(from.entrySet());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public V remove(Object obj) {
        checkIsMutable$kotlin_stdlib();
        int iFindKey = findKey(obj);
        if (iFindKey < 0) {
            return null;
        }
        V[] vArr = this.valuesArray;
        o0OoOo0.OooO0Oo(vArr);
        V v = vArr[iFindKey];
        removeEntryAt(iFindKey);
        return v;
    }

    public final boolean removeEntry$kotlin_stdlib(Map.Entry<? extends K, ? extends V> entry) {
        o0OoOo0.OooO0oO(entry, "entry");
        checkIsMutable$kotlin_stdlib();
        int iFindKey = findKey(entry.getKey());
        if (iFindKey < 0) {
            return false;
        }
        V[] vArr = this.valuesArray;
        o0OoOo0.OooO0Oo(vArr);
        if (!o0OoOo0.OooO0O0(vArr[iFindKey], entry.getValue())) {
            return false;
        }
        removeEntryAt(iFindKey);
        return true;
    }

    public final boolean removeKey$kotlin_stdlib(K k) {
        checkIsMutable$kotlin_stdlib();
        int iFindKey = findKey(k);
        if (iFindKey < 0) {
            return false;
        }
        removeEntryAt(iFindKey);
        return true;
    }

    public final boolean removeValue$kotlin_stdlib(V v) {
        checkIsMutable$kotlin_stdlib();
        int iFindValue = findValue(v);
        if (iFindValue < 0) {
            return false;
        }
        removeEntryAt(iFindValue);
        return true;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder((size() * 3) + 2);
        sb.append("{");
        OooO0O0 oooO0O0EntriesIterator$kotlin_stdlib = entriesIterator$kotlin_stdlib();
        int i = 0;
        while (oooO0O0EntriesIterator$kotlin_stdlib.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            oooO0O0EntriesIterator$kotlin_stdlib.OooO(sb);
            i++;
        }
        sb.append("}");
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<V> values() {
        return getValues();
    }

    public final OooOO0 valuesIterator$kotlin_stdlib() {
        return new OooOO0(this);
    }

    public MapBuilder() {
        this(8);
    }

    public MapBuilder(int i) {
        this(kotlin.collections.builders.OooO0O0.OooO0Oo(i), null, new int[i], new int[Companion.OooO0OO(i)], 2, 0);
    }
}
