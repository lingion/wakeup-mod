package kotlin.collections;

import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
public final class OooOOO extends OooOO0 {

    /* renamed from: OooO0o, reason: collision with root package name */
    private Object[] f13074OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f13075OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f13076OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final OooO00o f13073OooO0oo = new OooO00o(null);

    /* renamed from: OooO, reason: collision with root package name */
    private static final Object[] f13072OooO = new Object[0];

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public OooOOO(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = f13072OooO;
        } else {
            if (i <= 0) {
                throw new IllegalArgumentException("Illegal Capacity: " + i);
            }
            objArr = new Object[i];
        }
        this.f13074OooO0o = objArr;
    }

    private final void OooO00o(int i, Collection collection) {
        Iterator it2 = collection.iterator();
        int length = this.f13074OooO0o.length;
        while (i < length && it2.hasNext()) {
            this.f13074OooO0o[i] = it2.next();
            i++;
        }
        int i2 = this.f13075OooO0o0;
        for (int i3 = 0; i3 < i2 && it2.hasNext(); i3++) {
            this.f13074OooO0o[i3] = it2.next();
        }
        this.f13076OooO0oO = size() + collection.size();
    }

    private final void OooO0O0(int i) {
        Object[] objArr = new Object[i];
        Object[] objArr2 = this.f13074OooO0o;
        OooOOOO.OooOOO(objArr2, objArr, 0, this.f13075OooO0o0, objArr2.length);
        Object[] objArr3 = this.f13074OooO0o;
        int length = objArr3.length;
        int i2 = this.f13075OooO0o0;
        OooOOOO.OooOOO(objArr3, objArr, length - i2, 0, i2);
        this.f13075OooO0o0 = 0;
        this.f13074OooO0o = objArr;
    }

    private final int OooO0OO(int i) {
        return i == 0 ? OooOOOO.o00o0O(this.f13074OooO0o) : i - 1;
    }

    private final void OooO0Oo(int i) {
        if (i < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f13074OooO0o;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == f13072OooO) {
            this.f13074OooO0o = new Object[o0O00o00.OooOo00.OooO0OO(i, 10)];
        } else {
            OooO0O0(OooO0o.Companion.OooO0o0(objArr.length, i));
        }
    }

    private final int OooO0oO(int i) {
        if (i == OooOOOO.o00o0O(this.f13074OooO0o)) {
            return 0;
        }
        return i + 1;
    }

    private final int OooOO0(int i) {
        return i < 0 ? i + this.f13074OooO0o.length : i;
    }

    private final void OooOO0O(int i, int i2) {
        if (i < i2) {
            OooOOOO.OooOoOO(this.f13074OooO0o, null, i, i2);
            return;
        }
        Object[] objArr = this.f13074OooO0o;
        OooOOOO.OooOoOO(objArr, null, i, objArr.length);
        OooOOOO.OooOoOO(this.f13074OooO0o, null, 0, i2);
    }

    private final int OooOO0o(int i) {
        Object[] objArr = this.f13074OooO0o;
        return i >= objArr.length ? i - objArr.length : i;
    }

    private final void OooOOOO(int i, int i2) {
        int iOooOO0o = OooOO0o(this.f13075OooO0o0 + (i - 1));
        int iOooOO0o2 = OooOO0o(this.f13075OooO0o0 + (i2 - 1));
        while (i > 0) {
            int i3 = iOooOO0o + 1;
            int iMin = Math.min(i, Math.min(i3, iOooOO0o2 + 1));
            Object[] objArr = this.f13074OooO0o;
            int i4 = iOooOO0o2 - iMin;
            int i5 = iOooOO0o - iMin;
            OooOOOO.OooOOO(objArr, objArr, i4 + 1, i5 + 1, i3);
            iOooOO0o = OooOO0(i5);
            iOooOO0o2 = OooOO0(i4);
            i -= iMin;
        }
    }

    private final void OooOOOo(int i, int i2) {
        int iOooOO0o = OooOO0o(this.f13075OooO0o0 + i2);
        int iOooOO0o2 = OooOO0o(this.f13075OooO0o0 + i);
        int size = size();
        while (true) {
            size -= i2;
            if (size <= 0) {
                return;
            }
            Object[] objArr = this.f13074OooO0o;
            i2 = Math.min(size, Math.min(objArr.length - iOooOO0o, objArr.length - iOooOO0o2));
            Object[] objArr2 = this.f13074OooO0o;
            int i3 = iOooOO0o + i2;
            OooOOOO.OooOOO(objArr2, objArr2, iOooOO0o2, iOooOO0o, i3);
            iOooOO0o = OooOO0o(i3);
            iOooOO0o2 = OooOO0o(iOooOO0o2 + i2);
        }
    }

    private final void registerModification() {
        ((AbstractList) this).modCount++;
    }

    public final Object OooO() {
        if (isEmpty()) {
            return null;
        }
        return this.f13074OooO0o[OooOO0o(this.f13075OooO0o0 + o00Ooo.OooOOOO(this))];
    }

    public final Object OooO0o() {
        if (isEmpty()) {
            return null;
        }
        return this.f13074OooO0o[this.f13075OooO0o0];
    }

    public final Object OooO0o0() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f13074OooO0o[this.f13075OooO0o0];
    }

    public final Object OooO0oo() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f13074OooO0o[OooOO0o(this.f13075OooO0o0 + o00Ooo.OooOOOO(this))];
    }

    public final Object OooOOO() {
        if (isEmpty()) {
            return null;
        }
        return removeLast();
    }

    public final Object OooOOO0() {
        if (isEmpty()) {
            return null;
        }
        return removeFirst();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        if (elements.isEmpty()) {
            return false;
        }
        registerModification();
        OooO0Oo(size() + elements.size());
        OooO00o(OooOO0o(this.f13075OooO0o0 + size()), elements);
        return true;
    }

    public final void addFirst(Object obj) {
        registerModification();
        OooO0Oo(size() + 1);
        int iOooO0OO = OooO0OO(this.f13075OooO0o0);
        this.f13075OooO0o0 = iOooO0OO;
        this.f13074OooO0o[iOooO0OO] = obj;
        this.f13076OooO0oO = size() + 1;
    }

    public final void addLast(Object obj) {
        registerModification();
        OooO0Oo(size() + 1);
        this.f13074OooO0o[OooOO0o(this.f13075OooO0o0 + size())] = obj;
        this.f13076OooO0oO = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        if (!isEmpty()) {
            registerModification();
            OooOO0O(this.f13075OooO0o0, OooOO0o(this.f13075OooO0o0 + size()));
        }
        this.f13075OooO0o0 = 0;
        this.f13076OooO0oO = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i) {
        OooO0o.Companion.OooO0O0(i, size());
        return this.f13074OooO0o[OooOO0o(this.f13075OooO0o0 + i)];
    }

    @Override // kotlin.collections.OooOO0
    public int getSize() {
        return this.f13076OooO0oO;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        int i;
        int iOooOO0o = OooOO0o(this.f13075OooO0o0 + size());
        int length = this.f13075OooO0o0;
        if (length < iOooOO0o) {
            while (length < iOooOO0o) {
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(obj, this.f13074OooO0o[length])) {
                    i = this.f13075OooO0o0;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iOooOO0o) {
            return -1;
        }
        int length2 = this.f13074OooO0o.length;
        while (true) {
            if (length >= length2) {
                for (int i2 = 0; i2 < iOooOO0o; i2++) {
                    if (kotlin.jvm.internal.o0OoOo0.OooO0O0(obj, this.f13074OooO0o[i2])) {
                        length = i2 + this.f13074OooO0o.length;
                        i = this.f13075OooO0o0;
                    }
                }
                return -1;
            }
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(obj, this.f13074OooO0o[length])) {
                i = this.f13075OooO0o0;
                break;
            }
            length++;
        }
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        int iO00o0O;
        int i;
        int iOooOO0o = OooOO0o(this.f13075OooO0o0 + size());
        int i2 = this.f13075OooO0o0;
        if (i2 < iOooOO0o) {
            iO00o0O = iOooOO0o - 1;
            if (i2 <= iO00o0O) {
                while (!kotlin.jvm.internal.o0OoOo0.OooO0O0(obj, this.f13074OooO0o[iO00o0O])) {
                    if (iO00o0O != i2) {
                        iO00o0O--;
                    }
                }
                i = this.f13075OooO0o0;
                return iO00o0O - i;
            }
            return -1;
        }
        if (i2 > iOooOO0o) {
            int i3 = iOooOO0o - 1;
            while (true) {
                if (-1 >= i3) {
                    iO00o0O = OooOOOO.o00o0O(this.f13074OooO0o);
                    int i4 = this.f13075OooO0o0;
                    if (i4 <= iO00o0O) {
                        while (!kotlin.jvm.internal.o0OoOo0.OooO0O0(obj, this.f13074OooO0o[iO00o0O])) {
                            if (iO00o0O != i4) {
                                iO00o0O--;
                            }
                        }
                        i = this.f13075OooO0o0;
                    }
                } else {
                    if (kotlin.jvm.internal.o0OoOo0.OooO0O0(obj, this.f13074OooO0o[i3])) {
                        iO00o0O = i3 + this.f13074OooO0o.length;
                        i = this.f13075OooO0o0;
                        break;
                    }
                    i3--;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection elements) {
        int iOooOO0o;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.f13074OooO0o.length != 0) {
            int iOooOO0o2 = OooOO0o(this.f13075OooO0o0 + size());
            int i = this.f13075OooO0o0;
            if (i < iOooOO0o2) {
                iOooOO0o = i;
                while (i < iOooOO0o2) {
                    Object obj = this.f13074OooO0o[i];
                    if (elements.contains(obj)) {
                        z = true;
                    } else {
                        this.f13074OooO0o[iOooOO0o] = obj;
                        iOooOO0o++;
                    }
                    i++;
                }
                OooOOOO.OooOoOO(this.f13074OooO0o, null, iOooOO0o, iOooOO0o2);
            } else {
                int length = this.f13074OooO0o.length;
                int i2 = i;
                boolean z2 = false;
                while (i < length) {
                    Object[] objArr = this.f13074OooO0o;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (elements.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.f13074OooO0o[i2] = obj2;
                        i2++;
                    }
                    i++;
                }
                iOooOO0o = OooOO0o(i2);
                for (int i3 = 0; i3 < iOooOO0o2; i3++) {
                    Object[] objArr2 = this.f13074OooO0o;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (elements.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.f13074OooO0o[iOooOO0o] = obj3;
                        iOooOO0o = OooO0oO(iOooOO0o);
                    }
                }
                z = z2;
            }
            if (z) {
                registerModification();
                this.f13076OooO0oO = OooOO0(iOooOO0o - this.f13075OooO0o0);
            }
        }
        return z;
    }

    @Override // kotlin.collections.OooOO0
    public Object removeAt(int i) {
        OooO0o.Companion.OooO0O0(i, size());
        if (i == o00Ooo.OooOOOO(this)) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        registerModification();
        int iOooOO0o = OooOO0o(this.f13075OooO0o0 + i);
        Object obj = this.f13074OooO0o[iOooOO0o];
        if (i < (size() >> 1)) {
            int i2 = this.f13075OooO0o0;
            if (iOooOO0o >= i2) {
                Object[] objArr = this.f13074OooO0o;
                OooOOOO.OooOOO(objArr, objArr, i2 + 1, i2, iOooOO0o);
            } else {
                Object[] objArr2 = this.f13074OooO0o;
                OooOOOO.OooOOO(objArr2, objArr2, 1, 0, iOooOO0o);
                Object[] objArr3 = this.f13074OooO0o;
                objArr3[0] = objArr3[objArr3.length - 1];
                int i3 = this.f13075OooO0o0;
                OooOOOO.OooOOO(objArr3, objArr3, i3 + 1, i3, objArr3.length - 1);
            }
            Object[] objArr4 = this.f13074OooO0o;
            int i4 = this.f13075OooO0o0;
            objArr4[i4] = null;
            this.f13075OooO0o0 = OooO0oO(i4);
        } else {
            int iOooOO0o2 = OooOO0o(this.f13075OooO0o0 + o00Ooo.OooOOOO(this));
            if (iOooOO0o <= iOooOO0o2) {
                Object[] objArr5 = this.f13074OooO0o;
                OooOOOO.OooOOO(objArr5, objArr5, iOooOO0o, iOooOO0o + 1, iOooOO0o2 + 1);
            } else {
                Object[] objArr6 = this.f13074OooO0o;
                OooOOOO.OooOOO(objArr6, objArr6, iOooOO0o, iOooOO0o + 1, objArr6.length);
                Object[] objArr7 = this.f13074OooO0o;
                objArr7[objArr7.length - 1] = objArr7[0];
                OooOOOO.OooOOO(objArr7, objArr7, 0, 1, iOooOO0o2 + 1);
            }
            this.f13074OooO0o[iOooOO0o2] = null;
        }
        this.f13076OooO0oO = size() - 1;
        return obj;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        registerModification();
        Object[] objArr = this.f13074OooO0o;
        int i = this.f13075OooO0o0;
        Object obj = objArr[i];
        objArr[i] = null;
        this.f13075OooO0o0 = OooO0oO(i);
        this.f13076OooO0oO = size() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        registerModification();
        int iOooOO0o = OooOO0o(this.f13075OooO0o0 + o00Ooo.OooOOOO(this));
        Object[] objArr = this.f13074OooO0o;
        Object obj = objArr[iOooOO0o];
        objArr[iOooOO0o] = null;
        this.f13076OooO0oO = size() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    protected void removeRange(int i, int i2) {
        OooO0o.Companion.OooO0Oo(i, i2, size());
        int i3 = i2 - i;
        if (i3 == 0) {
            return;
        }
        if (i3 == size()) {
            clear();
            return;
        }
        if (i3 == 1) {
            remove(i);
            return;
        }
        registerModification();
        if (i < size() - i2) {
            OooOOOO(i, i2);
            int iOooOO0o = OooOO0o(this.f13075OooO0o0 + i3);
            OooOO0O(this.f13075OooO0o0, iOooOO0o);
            this.f13075OooO0o0 = iOooOO0o;
        } else {
            OooOOOo(i, i2);
            int iOooOO0o2 = OooOO0o(this.f13075OooO0o0 + size());
            OooOO0O(OooOO0(iOooOO0o2 - i3), iOooOO0o2);
        }
        this.f13076OooO0oO = size() - i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection elements) {
        int iOooOO0o;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.f13074OooO0o.length != 0) {
            int iOooOO0o2 = OooOO0o(this.f13075OooO0o0 + size());
            int i = this.f13075OooO0o0;
            if (i < iOooOO0o2) {
                iOooOO0o = i;
                while (i < iOooOO0o2) {
                    Object obj = this.f13074OooO0o[i];
                    if (elements.contains(obj)) {
                        this.f13074OooO0o[iOooOO0o] = obj;
                        iOooOO0o++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                OooOOOO.OooOoOO(this.f13074OooO0o, null, iOooOO0o, iOooOO0o2);
            } else {
                int length = this.f13074OooO0o.length;
                int i2 = i;
                boolean z2 = false;
                while (i < length) {
                    Object[] objArr = this.f13074OooO0o;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (elements.contains(obj2)) {
                        this.f13074OooO0o[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                iOooOO0o = OooOO0o(i2);
                for (int i3 = 0; i3 < iOooOO0o2; i3++) {
                    Object[] objArr2 = this.f13074OooO0o;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (elements.contains(obj3)) {
                        this.f13074OooO0o[iOooOO0o] = obj3;
                        iOooOO0o = OooO0oO(iOooOO0o);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                registerModification();
                this.f13076OooO0oO = OooOO0(iOooOO0o - this.f13075OooO0o0);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        OooO0o.Companion.OooO0O0(i, size());
        int iOooOO0o = OooOO0o(this.f13075OooO0o0 + i);
        Object[] objArr = this.f13074OooO0o;
        Object obj2 = objArr[iOooOO0o];
        objArr[iOooOO0o] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] array) throws NegativeArraySizeException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(array, "array");
        if (array.length < size()) {
            array = OooOo00.OooO00o(array, size());
        }
        int iOooOO0o = OooOO0o(this.f13075OooO0o0 + size());
        int i = this.f13075OooO0o0;
        if (i < iOooOO0o) {
            OooOOOO.OooOOoo(this.f13074OooO0o, array, 0, i, iOooOO0o, 2, null);
        } else if (!isEmpty()) {
            Object[] objArr = this.f13074OooO0o;
            OooOOOO.OooOOO(objArr, array, 0, this.f13075OooO0o0, objArr.length);
            Object[] objArr2 = this.f13074OooO0o;
            OooOOOO.OooOOO(objArr2, array, objArr2.length - this.f13075OooO0o0, 0, iOooOO0o);
        }
        return o00Ooo.OooO0oO(size(), array);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        OooO0o.Companion.OooO0OO(i, size());
        if (i == size()) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        registerModification();
        OooO0Oo(size() + 1);
        int iOooOO0o = OooOO0o(this.f13075OooO0o0 + i);
        if (i < ((size() + 1) >> 1)) {
            int iOooO0OO = OooO0OO(iOooOO0o);
            int iOooO0OO2 = OooO0OO(this.f13075OooO0o0);
            int i2 = this.f13075OooO0o0;
            if (iOooO0OO >= i2) {
                Object[] objArr = this.f13074OooO0o;
                objArr[iOooO0OO2] = objArr[i2];
                OooOOOO.OooOOO(objArr, objArr, i2, i2 + 1, iOooO0OO + 1);
            } else {
                Object[] objArr2 = this.f13074OooO0o;
                OooOOOO.OooOOO(objArr2, objArr2, i2 - 1, i2, objArr2.length);
                Object[] objArr3 = this.f13074OooO0o;
                objArr3[objArr3.length - 1] = objArr3[0];
                OooOOOO.OooOOO(objArr3, objArr3, 0, 1, iOooO0OO + 1);
            }
            this.f13074OooO0o[iOooO0OO] = obj;
            this.f13075OooO0o0 = iOooO0OO2;
        } else {
            int iOooOO0o2 = OooOO0o(this.f13075OooO0o0 + size());
            if (iOooOO0o < iOooOO0o2) {
                Object[] objArr4 = this.f13074OooO0o;
                OooOOOO.OooOOO(objArr4, objArr4, iOooOO0o + 1, iOooOO0o, iOooOO0o2);
            } else {
                Object[] objArr5 = this.f13074OooO0o;
                OooOOOO.OooOOO(objArr5, objArr5, 1, 0, iOooOO0o2);
                Object[] objArr6 = this.f13074OooO0o;
                objArr6[0] = objArr6[objArr6.length - 1];
                OooOOOO.OooOOO(objArr6, objArr6, iOooOO0o + 1, iOooOO0o, objArr6.length - 1);
            }
            this.f13074OooO0o[iOooOO0o] = obj;
        }
        this.f13076OooO0oO = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        OooO0o.Companion.OooO0OO(i, size());
        if (elements.isEmpty()) {
            return false;
        }
        if (i == size()) {
            return addAll(elements);
        }
        registerModification();
        OooO0Oo(size() + elements.size());
        int iOooOO0o = OooOO0o(this.f13075OooO0o0 + size());
        int iOooOO0o2 = OooOO0o(this.f13075OooO0o0 + i);
        int size = elements.size();
        if (i < ((size() + 1) >> 1)) {
            int i2 = this.f13075OooO0o0;
            int length = i2 - size;
            if (iOooOO0o2 < i2) {
                Object[] objArr = this.f13074OooO0o;
                OooOOOO.OooOOO(objArr, objArr, length, i2, objArr.length);
                if (size >= iOooOO0o2) {
                    Object[] objArr2 = this.f13074OooO0o;
                    OooOOOO.OooOOO(objArr2, objArr2, objArr2.length - size, 0, iOooOO0o2);
                } else {
                    Object[] objArr3 = this.f13074OooO0o;
                    OooOOOO.OooOOO(objArr3, objArr3, objArr3.length - size, 0, size);
                    Object[] objArr4 = this.f13074OooO0o;
                    OooOOOO.OooOOO(objArr4, objArr4, 0, size, iOooOO0o2);
                }
            } else if (length >= 0) {
                Object[] objArr5 = this.f13074OooO0o;
                OooOOOO.OooOOO(objArr5, objArr5, length, i2, iOooOO0o2);
            } else {
                Object[] objArr6 = this.f13074OooO0o;
                length += objArr6.length;
                int i3 = iOooOO0o2 - i2;
                int length2 = objArr6.length - length;
                if (length2 >= i3) {
                    OooOOOO.OooOOO(objArr6, objArr6, length, i2, iOooOO0o2);
                } else {
                    OooOOOO.OooOOO(objArr6, objArr6, length, i2, i2 + length2);
                    Object[] objArr7 = this.f13074OooO0o;
                    OooOOOO.OooOOO(objArr7, objArr7, 0, this.f13075OooO0o0 + length2, iOooOO0o2);
                }
            }
            this.f13075OooO0o0 = length;
            OooO00o(OooOO0(iOooOO0o2 - size), elements);
        } else {
            int i4 = iOooOO0o2 + size;
            if (iOooOO0o2 < iOooOO0o) {
                int i5 = size + iOooOO0o;
                Object[] objArr8 = this.f13074OooO0o;
                if (i5 <= objArr8.length) {
                    OooOOOO.OooOOO(objArr8, objArr8, i4, iOooOO0o2, iOooOO0o);
                } else if (i4 >= objArr8.length) {
                    OooOOOO.OooOOO(objArr8, objArr8, i4 - objArr8.length, iOooOO0o2, iOooOO0o);
                } else {
                    int length3 = iOooOO0o - (i5 - objArr8.length);
                    OooOOOO.OooOOO(objArr8, objArr8, 0, length3, iOooOO0o);
                    Object[] objArr9 = this.f13074OooO0o;
                    OooOOOO.OooOOO(objArr9, objArr9, i4, iOooOO0o2, length3);
                }
            } else {
                Object[] objArr10 = this.f13074OooO0o;
                OooOOOO.OooOOO(objArr10, objArr10, size, 0, iOooOO0o);
                Object[] objArr11 = this.f13074OooO0o;
                if (i4 >= objArr11.length) {
                    OooOOOO.OooOOO(objArr11, objArr11, i4 - objArr11.length, iOooOO0o2, objArr11.length);
                } else {
                    OooOOOO.OooOOO(objArr11, objArr11, 0, objArr11.length - size, objArr11.length);
                    Object[] objArr12 = this.f13074OooO0o;
                    OooOOOO.OooOOO(objArr12, objArr12, i4, iOooOO0o2, objArr12.length - size);
                }
            }
            OooO00o(iOooOO0o2, elements);
        }
        return true;
    }

    public OooOOO() {
        this.f13074OooO0o = f13072OooO;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
