package com.bytedance.sdk.component.widget.recycler.h.bj;

/* loaded from: classes2.dex */
public class cg<E> implements Cloneable {
    private static final Object h = new Object();
    private Object[] a;
    private boolean bj;
    private long[] cg;
    private int ta;

    public cg() {
        this(10);
    }

    private void a() {
        int i = this.ta;
        long[] jArr = this.cg;
        Object[] objArr = this.a;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != h) {
                if (i3 != i2) {
                    jArr[i2] = jArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        this.bj = false;
        this.ta = i2;
    }

    public void bj(long j, E e) {
        int iH = bj.h(this.cg, this.ta, j);
        if (iH >= 0) {
            this.a[iH] = e;
            return;
        }
        int i = ~iH;
        int i2 = this.ta;
        if (i < i2) {
            Object[] objArr = this.a;
            if (objArr[i] == h) {
                this.cg[i] = j;
                objArr[i] = e;
                return;
            }
        }
        if (this.bj && i2 >= this.cg.length) {
            a();
            i = ~bj.h(this.cg, this.ta, j);
        }
        int i3 = this.ta;
        if (i3 >= this.cg.length) {
            int iH2 = bj.h(i3 + 1);
            long[] jArr = new long[iH2];
            Object[] objArr2 = new Object[iH2];
            long[] jArr2 = this.cg;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr3 = this.a;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.cg = jArr;
            this.a = objArr2;
        }
        int i4 = this.ta;
        if (i4 - i != 0) {
            long[] jArr3 = this.cg;
            int i5 = i + 1;
            System.arraycopy(jArr3, i, jArr3, i5, i4 - i);
            Object[] objArr4 = this.a;
            System.arraycopy(objArr4, i, objArr4, i5, this.ta - i);
        }
        this.cg[i] = j;
        this.a[i] = e;
        this.ta++;
    }

    public E cg(int i) {
        if (this.bj) {
            a();
        }
        return (E) this.a[i];
    }

    public void delete(long j) {
        int iH = bj.h(this.cg, this.ta, j);
        if (iH >= 0) {
            Object[] objArr = this.a;
            Object obj = objArr[iH];
            Object obj2 = h;
            if (obj != obj2) {
                objArr[iH] = obj2;
                this.bj = true;
            }
        }
    }

    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public cg<E> clone() {
        try {
            cg<E> cgVar = (cg) super.clone();
            cgVar.cg = (long[]) this.cg.clone();
            cgVar.a = (Object[]) this.a.clone();
            return cgVar;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    public String toString() {
        if (bj() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.ta * 28);
        sb.append('{');
        for (int i = 0; i < this.ta; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(bj(i));
            sb.append('=');
            E eCg = cg(i);
            if (eCg != this) {
                sb.append(eCg);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public cg(int i) {
        this.bj = false;
        if (i == 0) {
            this.cg = bj.bj;
            this.a = bj.cg;
        } else {
            int iH = bj.h(i);
            this.cg = new long[iH];
            this.a = new Object[iH];
        }
        this.ta = 0;
    }

    public void cg() {
        int i = this.ta;
        Object[] objArr = this.a;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.ta = 0;
        this.bj = false;
    }

    public E h(long j) {
        return h(j, null);
    }

    public E h(long j, E e) {
        E e2;
        int iH = bj.h(this.cg, this.ta, j);
        return (iH < 0 || (e2 = (E) this.a[iH]) == h) ? e : e2;
    }

    public void h(int i) {
        Object[] objArr = this.a;
        Object obj = objArr[i];
        Object obj2 = h;
        if (obj != obj2) {
            objArr[i] = obj2;
            this.bj = true;
        }
    }

    public int bj() {
        if (this.bj) {
            a();
        }
        return this.ta;
    }

    public long bj(int i) {
        if (this.bj) {
            a();
        }
        return this.cg[i];
    }
}
