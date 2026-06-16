package o000O0O;

/* loaded from: classes3.dex */
public class OooO0o implements Cloneable {

    /* renamed from: OooO, reason: collision with root package name */
    private static final Object f14896OooO = new Object();

    /* renamed from: OooO0o, reason: collision with root package name */
    private int[] f14897OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f14898OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private Object[] f14899OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f14900OooO0oo;

    public OooO0o() {
        this(10);
    }

    private void OooO() {
        int i = this.f14900OooO0oo;
        int[] iArr = this.f14897OooO0o;
        Object[] objArr = this.f14899OooO0oO;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != f14896OooO) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        this.f14898OooO0o0 = false;
        this.f14900OooO0oo = i2;
    }

    public Object OooO00o(int i) {
        return OooO0Oo(i, null);
    }

    public Object OooO0Oo(int i, Object obj) {
        Object obj2;
        int iOooO0O0 = OooO00o.OooO0O0(this.f14897OooO0o, this.f14900OooO0oo, i);
        return (iOooO0O0 < 0 || (obj2 = this.f14899OooO0oO[iOooO0O0]) == f14896OooO) ? obj : obj2;
    }

    public int OooO0o() {
        if (this.f14898OooO0o0) {
            OooO();
        }
        return this.f14900OooO0oo;
    }

    /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public OooO0o clone() {
        try {
            OooO0o oooO0o = (OooO0o) super.clone();
            oooO0o.f14897OooO0o = (int[]) this.f14897OooO0o.clone();
            oooO0o.f14899OooO0oO = (Object[]) this.f14899OooO0oO.clone();
            return oooO0o;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    public void OooO0oO(int i, Object obj) {
        int iOooO0O0 = OooO00o.OooO0O0(this.f14897OooO0o, this.f14900OooO0oo, i);
        if (iOooO0O0 >= 0) {
            this.f14899OooO0oO[iOooO0O0] = obj;
            return;
        }
        int i2 = ~iOooO0O0;
        int i3 = this.f14900OooO0oo;
        if (i2 < i3) {
            Object[] objArr = this.f14899OooO0oO;
            if (objArr[i2] == f14896OooO) {
                this.f14897OooO0o[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (this.f14898OooO0o0 && i3 >= this.f14897OooO0o.length) {
            OooO();
            i2 = ~OooO00o.OooO0O0(this.f14897OooO0o, this.f14900OooO0oo, i);
        }
        int i4 = this.f14900OooO0oo;
        if (i4 >= this.f14897OooO0o.length) {
            int iOooO00o = OooO00o.OooO00o(i4 + 1);
            int[] iArr = new int[iOooO00o];
            Object[] objArr2 = new Object[iOooO00o];
            int[] iArr2 = this.f14897OooO0o;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr3 = this.f14899OooO0oO;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f14897OooO0o = iArr;
            this.f14899OooO0oO = objArr2;
        }
        int i5 = this.f14900OooO0oo;
        if (i5 - i2 != 0) {
            int[] iArr3 = this.f14897OooO0o;
            int i6 = i2 + 1;
            System.arraycopy(iArr3, i2, iArr3, i6, i5 - i2);
            Object[] objArr4 = this.f14899OooO0oO;
            System.arraycopy(objArr4, i2, objArr4, i6, this.f14900OooO0oo - i2);
        }
        this.f14897OooO0o[i2] = i;
        this.f14899OooO0oO[i2] = obj;
        this.f14900OooO0oo++;
    }

    public int OooO0oo(int i) {
        if (this.f14898OooO0o0) {
            OooO();
        }
        return this.f14897OooO0o[i];
    }

    public Object OooOO0(int i) {
        if (this.f14898OooO0o0) {
            OooO();
        }
        return this.f14899OooO0oO[i];
    }

    public String toString() {
        if (OooO0o() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f14900OooO0oo * 28);
        sb.append('{');
        for (int i = 0; i < this.f14900OooO0oo; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(OooO0oo(i));
            sb.append('=');
            Object objOooOO0 = OooOO0(i);
            if (objOooOO0 != this) {
                sb.append(objOooOO0);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public OooO0o(int i) {
        this.f14898OooO0o0 = false;
        if (i == 0) {
            this.f14897OooO0o = OooO00o.f14888OooO00o;
            this.f14899OooO0oO = OooO00o.f14890OooO0OO;
        } else {
            int iOooO00o = OooO00o.OooO00o(i);
            this.f14897OooO0o = new int[iOooO00o];
            this.f14899OooO0oO = new Object[iOooO00o];
        }
    }
}
