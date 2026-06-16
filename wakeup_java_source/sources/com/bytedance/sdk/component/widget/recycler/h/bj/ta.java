package com.bytedance.sdk.component.widget.recycler.h.bj;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* loaded from: classes2.dex */
public class ta<K, V> {
    static int a;
    static int bj;
    static Object[] cg;
    static Object[] h;
    int[] ta = bj.h;
    Object[] je = bj.cg;
    int yv = 0;

    private void a(int i) {
        if (i == 8) {
            synchronized (h.class) {
                try {
                    Object[] objArr = cg;
                    if (objArr != null) {
                        this.je = objArr;
                        cg = (Object[]) objArr[0];
                        this.ta = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        a--;
                        return;
                    }
                } finally {
                }
            }
        } else if (i == 4) {
            synchronized (h.class) {
                try {
                    Object[] objArr2 = h;
                    if (objArr2 != null) {
                        this.je = objArr2;
                        h = (Object[]) objArr2[0];
                        this.ta = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        bj--;
                        return;
                    }
                } finally {
                }
            }
        }
        this.ta = new int[i];
        this.je = new Object[i << 1];
    }

    private static int h(int[] iArr, int i, int i2) {
        try {
            return bj.h(iArr, i, i2);
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    int bj(Object obj) {
        int i = this.yv * 2;
        Object[] objArr = this.je;
        if (obj == null) {
            for (int i2 = 1; i2 < i; i2 += 2) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
            }
            return -1;
        }
        for (int i3 = 1; i3 < i; i3 += 2) {
            if (obj.equals(objArr[i3])) {
                return i3 >> 1;
            }
        }
        return -1;
    }

    public V cg(int i) {
        Object[] objArr = this.je;
        int i2 = i << 1;
        V v = (V) objArr[i2 + 1];
        int i3 = this.yv;
        int i4 = 0;
        if (i3 <= 1) {
            h(this.ta, objArr, i3);
            this.ta = bj.h;
            this.je = bj.cg;
        } else {
            int i5 = i3 - 1;
            int[] iArr = this.ta;
            if (iArr.length <= 8 || i3 >= iArr.length / 3) {
                if (i < i5) {
                    int i6 = i + 1;
                    int i7 = i5 - i;
                    System.arraycopy(iArr, i6, iArr, i, i7);
                    Object[] objArr2 = this.je;
                    System.arraycopy(objArr2, i6 << 1, objArr2, i2, i7 << 1);
                }
                Object[] objArr3 = this.je;
                int i8 = i5 << 1;
                objArr3[i8] = null;
                objArr3[i8 + 1] = null;
            } else {
                a(i3 > 8 ? i3 + (i3 >> 1) : 8);
                if (i3 != this.yv) {
                    throw new ConcurrentModificationException();
                }
                if (i > 0) {
                    System.arraycopy(iArr, 0, this.ta, 0, i);
                    System.arraycopy(objArr, 0, this.je, 0, i2);
                }
                if (i < i5) {
                    int i9 = i + 1;
                    int i10 = i5 - i;
                    System.arraycopy(iArr, i9, this.ta, i, i10);
                    System.arraycopy(objArr, i9 << 1, this.je, i2, i10 << 1);
                }
            }
            i4 = i5;
        }
        if (i3 != this.yv) {
            throw new ConcurrentModificationException();
        }
        this.yv = i4;
        return v;
    }

    public void clear() {
        int i = this.yv;
        if (i > 0) {
            int[] iArr = this.ta;
            Object[] objArr = this.je;
            this.ta = bj.h;
            this.je = bj.cg;
            this.yv = 0;
            h(iArr, objArr, i);
        }
        if (this.yv > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return h(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return bj(obj) >= 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ta) {
            ta taVar = (ta) obj;
            if (size() != taVar.size()) {
                return false;
            }
            for (int i = 0; i < this.yv; i++) {
                try {
                    K kH = h(i);
                    V vBj = bj(i);
                    Object obj2 = taVar.get(kH);
                    if (vBj == null) {
                        if (obj2 != null || !taVar.containsKey(kH)) {
                            return false;
                        }
                    } else if (!vBj.equals(obj2)) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (size() != map.size()) {
            return false;
        }
        for (int i2 = 0; i2 < this.yv; i2++) {
            try {
                K kH2 = h(i2);
                V vBj2 = bj(i2);
                Object obj3 = map.get(kH2);
                if (vBj2 == null) {
                    if (obj3 != null || !map.containsKey(kH2)) {
                        return false;
                    }
                } else if (!vBj2.equals(obj3)) {
                    return false;
                }
            } catch (ClassCastException | NullPointerException unused2) {
                return false;
            }
        }
        return true;
    }

    public V get(Object obj) {
        int iH = h(obj);
        if (iH >= 0) {
            return (V) this.je[(iH << 1) + 1];
        }
        return null;
    }

    public int hashCode() {
        int[] iArr = this.ta;
        Object[] objArr = this.je;
        int i = this.yv;
        int i2 = 1;
        int i3 = 0;
        int iHashCode = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            iHashCode += (obj == null ? 0 : obj.hashCode()) ^ iArr[i3];
            i3++;
            i2 += 2;
        }
        return iHashCode;
    }

    public boolean isEmpty() {
        return this.yv <= 0;
    }

    public V put(K k, V v) {
        int i;
        int iH;
        int i2 = this.yv;
        if (k == null) {
            iH = h();
            i = 0;
        } else {
            int iHashCode = k.hashCode();
            i = iHashCode;
            iH = h(k, iHashCode);
        }
        if (iH >= 0) {
            int i3 = (iH << 1) + 1;
            Object[] objArr = this.je;
            V v2 = (V) objArr[i3];
            objArr[i3] = v;
            return v2;
        }
        int i4 = ~iH;
        int[] iArr = this.ta;
        if (i2 >= iArr.length) {
            int i5 = 8;
            if (i2 >= 8) {
                i5 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i5 = 4;
            }
            Object[] objArr2 = this.je;
            a(i5);
            if (i2 != this.yv) {
                throw new ConcurrentModificationException();
            }
            int[] iArr2 = this.ta;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr2, 0, this.je, 0, objArr2.length);
            }
            h(iArr, objArr2, i2);
        }
        if (i4 < i2) {
            int[] iArr3 = this.ta;
            int i6 = i4 + 1;
            System.arraycopy(iArr3, i4, iArr3, i6, i2 - i4);
            Object[] objArr3 = this.je;
            System.arraycopy(objArr3, i4 << 1, objArr3, i6 << 1, (this.yv - i4) << 1);
        }
        int i7 = this.yv;
        if (i2 == i7) {
            int[] iArr4 = this.ta;
            if (i4 < iArr4.length) {
                iArr4[i4] = i;
                Object[] objArr4 = this.je;
                int i8 = i4 << 1;
                objArr4[i8] = k;
                objArr4[i8 + 1] = v;
                this.yv = i7 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public V remove(Object obj) {
        int iH = h(obj);
        if (iH >= 0) {
            return cg(iH);
        }
        return null;
    }

    public int size() {
        return this.yv;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.yv * 28);
        sb.append('{');
        for (int i = 0; i < this.yv; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            K kH = h(i);
            if (kH != this) {
                sb.append(kH);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            V vBj = bj(i);
            if (vBj != this) {
                sb.append(vBj);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    int h(Object obj, int i) {
        int i2 = this.yv;
        if (i2 == 0) {
            return -1;
        }
        int iH = h(this.ta, i2, i);
        if (iH < 0 || obj.equals(this.je[iH << 1])) {
            return iH;
        }
        int i3 = iH + 1;
        while (i3 < i2 && this.ta[i3] == i) {
            if (obj.equals(this.je[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = iH - 1; i4 >= 0 && this.ta[i4] == i; i4--) {
            if (obj.equals(this.je[i4 << 1])) {
                return i4;
            }
        }
        return ~i3;
    }

    public V bj(int i) {
        return (V) this.je[(i << 1) + 1];
    }

    int h() {
        int i = this.yv;
        if (i == 0) {
            return -1;
        }
        int iH = h(this.ta, i, 0);
        if (iH < 0 || this.je[iH << 1] == null) {
            return iH;
        }
        int i2 = iH + 1;
        while (i2 < i && this.ta[i2] == 0) {
            if (this.je[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = iH - 1; i3 >= 0 && this.ta[i3] == 0; i3--) {
            if (this.je[i3 << 1] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    private static void h(int[] iArr, Object[] objArr, int i) {
        if (iArr.length == 8) {
            synchronized (h.class) {
                try {
                    if (a < 10) {
                        objArr[0] = cg;
                        objArr[1] = iArr;
                        for (int i2 = (i << 1) - 1; i2 >= 2; i2--) {
                            objArr[i2] = null;
                        }
                        cg = objArr;
                        a++;
                    }
                } finally {
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (h.class) {
                try {
                    if (bj < 10) {
                        objArr[0] = h;
                        objArr[1] = iArr;
                        for (int i3 = (i << 1) - 1; i3 >= 2; i3--) {
                            objArr[i3] = null;
                        }
                        h = objArr;
                        bj++;
                    }
                } finally {
                }
            }
        }
    }

    public int h(Object obj) {
        return obj == null ? h() : h(obj, obj.hashCode());
    }

    public K h(int i) {
        return (K) this.je[i << 1];
    }
}
