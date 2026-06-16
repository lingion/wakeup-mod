package com.bytedance.adsdk.lottie;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class h<E> implements Collection<E>, Set<E> {
    private static int je;
    private static Object[] ta;
    private static int u;
    private static Object[] yv;
    int bj;
    Object[] h;
    private vb<E, E> rb;
    private int[] wl;
    private static final int[] cg = new int[0];
    private static final Object[] a = new Object[0];

    public h() {
        this(0);
    }

    private void a(int i) {
        if (i == 8) {
            synchronized (h.class) {
                try {
                    Object[] objArr = yv;
                    if (objArr != null) {
                        this.h = objArr;
                        yv = (Object[]) objArr[0];
                        this.wl = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        u--;
                        return;
                    }
                } finally {
                }
            }
        } else if (i == 4) {
            synchronized (h.class) {
                try {
                    Object[] objArr2 = ta;
                    if (objArr2 != null) {
                        this.h = objArr2;
                        ta = (Object[]) objArr2[0];
                        this.wl = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        je--;
                        return;
                    }
                } finally {
                }
            }
        }
        this.wl = new int[i];
        this.h = new Object[i];
    }

    private int h(Object obj, int i) {
        int i2 = this.bj;
        if (i2 == 0) {
            return -1;
        }
        int iH = bj.h(this.wl, i2, i);
        if (iH < 0 || obj.equals(this.h[iH])) {
            return iH;
        }
        int i3 = iH + 1;
        while (i3 < i2 && this.wl[i3] == i) {
            if (obj.equals(this.h[i3])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = iH - 1; i4 >= 0 && this.wl[i4] == i; i4--) {
            if (obj.equals(this.h[i4])) {
                return i4;
            }
        }
        return ~i3;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(E e) {
        int i;
        int iH;
        if (e == null) {
            iH = h();
            i = 0;
        } else {
            int iHashCode = e.hashCode();
            i = iHashCode;
            iH = h(e, iHashCode);
        }
        if (iH >= 0) {
            return false;
        }
        int i2 = ~iH;
        int i3 = this.bj;
        int[] iArr = this.wl;
        if (i3 >= iArr.length) {
            int i4 = 8;
            if (i3 >= 8) {
                i4 = (i3 >> 1) + i3;
            } else if (i3 < 4) {
                i4 = 4;
            }
            Object[] objArr = this.h;
            a(i4);
            int[] iArr2 = this.wl;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr, 0, this.h, 0, objArr.length);
            }
            h(iArr, objArr, this.bj);
        }
        int i5 = this.bj;
        if (i2 < i5) {
            int[] iArr3 = this.wl;
            int i6 = i2 + 1;
            System.arraycopy(iArr3, i2, iArr3, i6, i5 - i2);
            Object[] objArr2 = this.h;
            System.arraycopy(objArr2, i2, objArr2, i6, this.bj - i2);
        }
        this.wl[i2] = i;
        this.h[i2] = e;
        this.bj++;
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(Collection<? extends E> collection) {
        h(this.bj + collection.size());
        Iterator<? extends E> it2 = collection.iterator();
        boolean zAdd = false;
        while (it2.hasNext()) {
            zAdd |= add(it2.next());
        }
        return zAdd;
    }

    public E bj(int i) {
        return (E) this.h[i];
    }

    public E cg(int i) {
        Object[] objArr = this.h;
        E e = (E) objArr[i];
        int i2 = this.bj;
        if (i2 <= 1) {
            h(this.wl, objArr, i2);
            this.wl = cg;
            this.h = a;
            this.bj = 0;
        } else {
            int[] iArr = this.wl;
            if (iArr.length <= 8 || i2 >= iArr.length / 3) {
                int i3 = i2 - 1;
                this.bj = i3;
                if (i < i3) {
                    int i4 = i + 1;
                    System.arraycopy(iArr, i4, iArr, i, i3 - i);
                    Object[] objArr2 = this.h;
                    System.arraycopy(objArr2, i4, objArr2, i, this.bj - i);
                }
                this.h[this.bj] = null;
            } else {
                a(i2 > 8 ? i2 + (i2 >> 1) : 8);
                this.bj--;
                if (i > 0) {
                    System.arraycopy(iArr, 0, this.wl, 0, i);
                    System.arraycopy(objArr, 0, this.h, 0, i);
                }
                int i5 = this.bj;
                if (i < i5) {
                    int i6 = i + 1;
                    System.arraycopy(iArr, i6, this.wl, i, i5 - i);
                    System.arraycopy(objArr, i6, this.h, i, this.bj - i);
                }
            }
        }
        return e;
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        int i = this.bj;
        if (i != 0) {
            h(this.wl, this.h, i);
            this.wl = cg;
            this.h = a;
            this.bj = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return h(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(Collection<?> collection) {
        Iterator<?> it2 = collection.iterator();
        while (it2.hasNext()) {
            if (!contains(it2.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (size() != set.size()) {
                return false;
            }
            for (int i = 0; i < this.bj; i++) {
                try {
                    if (!set.contains(bj(i))) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] iArr = this.wl;
        int i = this.bj;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.bj <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        return bj().a().iterator();
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int iH = h(obj);
        if (iH < 0) {
            return false;
        }
        cg(iH);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(Collection<?> collection) {
        Iterator<?> it2 = collection.iterator();
        boolean zRemove = false;
        while (it2.hasNext()) {
            zRemove |= remove(it2.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(Collection<?> collection) {
        boolean z = false;
        for (int i = this.bj - 1; i >= 0; i--) {
            if (!collection.contains(this.h[i])) {
                cg(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public int size() {
        return this.bj;
    }

    @Override // java.util.Collection, java.util.Set
    public Object[] toArray() {
        int i = this.bj;
        Object[] objArr = new Object[i];
        System.arraycopy(this.h, 0, objArr, 0, i);
        return objArr;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.bj * 14);
        sb.append('{');
        for (int i = 0; i < this.bj; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            E eBj = bj(i);
            if (eBj != this) {
                sb.append(eBj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public h(int i) {
        if (i == 0) {
            this.wl = cg;
            this.h = a;
        } else {
            a(i);
        }
        this.bj = 0;
    }

    private vb<E, E> bj() {
        if (this.rb == null) {
            this.rb = new vb<E, E>() { // from class: com.bytedance.adsdk.lottie.h.1
                @Override // com.bytedance.adsdk.lottie.vb
                protected Map<E, E> bj() {
                    throw new UnsupportedOperationException("not a map");
                }

                @Override // com.bytedance.adsdk.lottie.vb
                protected void cg() {
                    h.this.clear();
                }

                @Override // com.bytedance.adsdk.lottie.vb
                protected int h() {
                    return h.this.bj;
                }

                @Override // com.bytedance.adsdk.lottie.vb
                protected Object h(int i, int i2) {
                    return h.this.h[i];
                }

                @Override // com.bytedance.adsdk.lottie.vb
                protected int h(Object obj) {
                    return h.this.h(obj);
                }

                @Override // com.bytedance.adsdk.lottie.vb
                protected void h(int i) {
                    h.this.cg(i);
                }
            };
        }
        return this.rb;
    }

    @Override // java.util.Collection, java.util.Set
    public <T> T[] toArray(T[] tArr) {
        if (tArr.length < this.bj) {
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), this.bj));
        }
        System.arraycopy(this.h, 0, tArr, 0, this.bj);
        int length = tArr.length;
        int i = this.bj;
        if (length > i) {
            tArr[i] = null;
        }
        return tArr;
    }

    private int h() {
        int i = this.bj;
        if (i == 0) {
            return -1;
        }
        int iH = bj.h(this.wl, i, 0);
        if (iH < 0 || this.h[iH] == null) {
            return iH;
        }
        int i2 = iH + 1;
        while (i2 < i && this.wl[i2] == 0) {
            if (this.h[i2] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = iH - 1; i3 >= 0 && this.wl[i3] == 0; i3--) {
            if (this.h[i3] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    private static void h(int[] iArr, Object[] objArr, int i) {
        if (iArr.length == 8) {
            synchronized (h.class) {
                try {
                    if (u < 10) {
                        objArr[0] = yv;
                        objArr[1] = iArr;
                        for (int i2 = i - 1; i2 >= 2; i2--) {
                            objArr[i2] = null;
                        }
                        yv = objArr;
                        u++;
                    }
                } finally {
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (h.class) {
                try {
                    if (je < 10) {
                        objArr[0] = ta;
                        objArr[1] = iArr;
                        for (int i3 = i - 1; i3 >= 2; i3--) {
                            objArr[i3] = null;
                        }
                        ta = objArr;
                        je++;
                    }
                } finally {
                }
            }
        }
    }

    public void h(int i) {
        int[] iArr = this.wl;
        if (iArr.length < i) {
            Object[] objArr = this.h;
            a(i);
            int i2 = this.bj;
            if (i2 > 0) {
                System.arraycopy(iArr, 0, this.wl, 0, i2);
                System.arraycopy(objArr, 0, this.h, 0, this.bj);
            }
            h(iArr, objArr, this.bj);
        }
    }

    public int h(Object obj) {
        return obj == null ? h() : h(obj, obj.hashCode());
    }
}
