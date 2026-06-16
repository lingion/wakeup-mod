package o000O0O;

/* loaded from: classes3.dex */
public class OooO0O0 implements Cloneable {

    /* renamed from: OooO, reason: collision with root package name */
    private static final Object f14891OooO = new Object();

    /* renamed from: OooO0o, reason: collision with root package name */
    private long[] f14892OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f14893OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private Object[] f14894OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f14895OooO0oo;

    public OooO0O0() {
        this(10);
    }

    private void OooOOO() {
        int i = this.f14895OooO0oo;
        long[] jArr = this.f14892OooO0o;
        Object[] objArr = this.f14894OooO0oO;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != f14891OooO) {
                if (i3 != i2) {
                    jArr[i2] = jArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        this.f14893OooO0o0 = false;
        this.f14895OooO0oo = i2;
    }

    public void OooO(long j) {
        int iOooO0OO = OooO00o.OooO0OO(this.f14892OooO0o, this.f14895OooO0oo, j);
        if (iOooO0OO >= 0) {
            Object[] objArr = this.f14894OooO0oO;
            Object obj = objArr[iOooO0OO];
            Object obj2 = f14891OooO;
            if (obj != obj2) {
                objArr[iOooO0OO] = obj2;
                this.f14893OooO0o0 = true;
            }
        }
    }

    public Object OooO00o(long j) {
        return OooO0Oo(j, null);
    }

    public Object OooO0Oo(long j, Object obj) {
        Object obj2;
        int iOooO0OO = OooO00o.OooO0OO(this.f14892OooO0o, this.f14895OooO0oo, j);
        return (iOooO0OO < 0 || (obj2 = this.f14894OooO0oO[iOooO0OO]) == f14891OooO) ? obj : obj2;
    }

    public int OooO0o() {
        if (this.f14893OooO0o0) {
            OooOOO();
        }
        return this.f14895OooO0oo;
    }

    /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public OooO0O0 clone() {
        try {
            OooO0O0 oooO0O0 = (OooO0O0) super.clone();
            oooO0O0.f14892OooO0o = (long[]) this.f14892OooO0o.clone();
            oooO0O0.f14894OooO0oO = (Object[]) this.f14894OooO0oO.clone();
            return oooO0O0;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    public long OooO0oO(int i) {
        if (this.f14893OooO0o0) {
            OooOOO();
        }
        return this.f14892OooO0o[i];
    }

    public Object OooO0oo(int i) {
        if (this.f14893OooO0o0) {
            OooOOO();
        }
        return this.f14894OooO0oO[i];
    }

    public boolean OooOO0() {
        return OooO0o() == 0;
    }

    public int OooOO0O(long j) {
        if (this.f14893OooO0o0) {
            OooOOO();
        }
        return OooO00o.OooO0OO(this.f14892OooO0o, this.f14895OooO0oo, j);
    }

    public void OooOO0o() {
        int i = this.f14895OooO0oo;
        Object[] objArr = this.f14894OooO0oO;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.f14895OooO0oo = 0;
        this.f14893OooO0o0 = false;
    }

    public void OooOOO0(long j, Object obj) {
        int iOooO0OO = OooO00o.OooO0OO(this.f14892OooO0o, this.f14895OooO0oo, j);
        if (iOooO0OO >= 0) {
            this.f14894OooO0oO[iOooO0OO] = obj;
            return;
        }
        int i = ~iOooO0OO;
        int i2 = this.f14895OooO0oo;
        if (i < i2) {
            Object[] objArr = this.f14894OooO0oO;
            if (objArr[i] == f14891OooO) {
                this.f14892OooO0o[i] = j;
                objArr[i] = obj;
                return;
            }
        }
        if (this.f14893OooO0o0 && i2 >= this.f14892OooO0o.length) {
            OooOOO();
            i = ~OooO00o.OooO0OO(this.f14892OooO0o, this.f14895OooO0oo, j);
        }
        int i3 = this.f14895OooO0oo;
        if (i3 >= this.f14892OooO0o.length) {
            int iOooO0Oo = OooO00o.OooO0Oo(i3 + 1);
            long[] jArr = new long[iOooO0Oo];
            Object[] objArr2 = new Object[iOooO0Oo];
            long[] jArr2 = this.f14892OooO0o;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr3 = this.f14894OooO0oO;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f14892OooO0o = jArr;
            this.f14894OooO0oO = objArr2;
        }
        int i4 = this.f14895OooO0oo;
        if (i4 - i != 0) {
            long[] jArr3 = this.f14892OooO0o;
            int i5 = i + 1;
            System.arraycopy(jArr3, i, jArr3, i5, i4 - i);
            Object[] objArr4 = this.f14894OooO0oO;
            System.arraycopy(objArr4, i, objArr4, i5, this.f14895OooO0oo - i);
        }
        this.f14892OooO0o[i] = j;
        this.f14894OooO0oO[i] = obj;
        this.f14895OooO0oo++;
    }

    public boolean OooOOOO(long j) {
        return OooOO0O(j) >= 0;
    }

    public String toString() {
        if (OooO0o() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f14895OooO0oo * 28);
        sb.append('{');
        for (int i = 0; i < this.f14895OooO0oo; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(OooO0oO(i));
            sb.append('=');
            Object objOooO0oo = OooO0oo(i);
            if (objOooO0oo != this) {
                sb.append(objOooO0oo);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public OooO0O0(int i) {
        this.f14893OooO0o0 = false;
        if (i == 0) {
            this.f14892OooO0o = OooO00o.f14889OooO0O0;
            this.f14894OooO0oO = OooO00o.f14890OooO0OO;
        } else {
            int iOooO0Oo = OooO00o.OooO0Oo(i);
            this.f14892OooO0o = new long[iOooO0Oo];
            this.f14894OooO0oO = new Object[iOooO0Oo];
        }
    }
}
