package org.apache.commons.text.numbers;

/* loaded from: classes6.dex */
final class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    final boolean f20060OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final int[] f20061OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    int f20062OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    int f20063OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f20064OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private char[] f20065OooO0o0;

    interface OooO00o {
        boolean OooO();

        char OooO00o();

        boolean OooO0O0();

        char[] OooO0OO();

        char OooO0Oo();

        char[] OooO0o();

        boolean OooO0o0();

        boolean OooO0oO();

        char OooO0oo();
    }

    private OooO(boolean z, int[] iArr, int i, int i2) {
        this.f20060OooO00o = z;
        this.f20061OooO0O0 = iArr;
        this.f20062OooO0OO = i;
        this.f20063OooO0Oo = i2;
    }

    private int OooO(int i, OooO00o oooO00o) {
        int i2 = this.f20062OooO0OO;
        if (OooOo0o(oooO00o)) {
            i2++;
        }
        if (i < 1) {
            return i2 + Math.abs(i) + 2;
        }
        int i3 = this.f20062OooO0OO;
        if (i < i3) {
            return i2 + 1;
        }
        int i4 = i2 + (i - i3);
        return oooO00o.OooO() ? i4 + 2 : i4;
    }

    private void OooO00o(char c) {
        char[] cArr = this.f20065OooO0o0;
        int i = this.f20064OooO0o;
        this.f20064OooO0o = i + 1;
        cArr[i] = c;
    }

    private void OooO0O0(char[] cArr) {
        for (char c : cArr) {
            OooO00o(c);
        }
    }

    private void OooO0OO(int i, int i2, OooO00o oooO00o) {
        char[] cArrOooO0OO = oooO00o.OooO0OO();
        char c = cArrOooO0OO[0];
        if (i2 >= this.f20062OooO0OO) {
            if (oooO00o.OooO()) {
                OooO00o(oooO00o.OooO00o());
                OooO00o(c);
                return;
            }
            return;
        }
        OooO00o(oooO00o.OooO00o());
        for (int i3 = 0; i3 < i; i3++) {
            OooO00o(c);
        }
        while (i2 < this.f20062OooO0OO) {
            OooO0Oo(this.f20061OooO0O0[i2], cArrOooO0OO);
            i2++;
        }
    }

    private void OooO0Oo(int i, char[] cArr) {
        OooO00o(cArr[i]);
    }

    private int OooO0o(int i, OooO00o oooO00o) {
        if (OooOo0o(oooO00o)) {
            OooO00o(oooO00o.OooO0Oo());
        }
        char[] cArrOooO0OO = oooO00o.OooO0OO();
        int i2 = 0;
        char c = cArrOooO0OO[0];
        char cOooO0oo = oooO00o.OooO0oo();
        int iMax = Math.max(0, Math.min(i, this.f20062OooO0OO));
        if (iMax > 0) {
            int i3 = i;
            while (i2 < iMax) {
                OooO0Oo(this.f20061OooO0O0[i2], cArrOooO0OO);
                if (OooOOo(i3)) {
                    OooO00o(cOooO0oo);
                }
                i2++;
                i3--;
            }
            while (i2 < i) {
                OooO00o(c);
                if (OooOOo(i3)) {
                    OooO00o(cOooO0oo);
                }
                i2++;
                i3--;
            }
        } else {
            OooO00o(c);
        }
        return iMax;
    }

    private int OooO0o0(int i, OooO00o oooO00o) {
        if (OooOo0o(oooO00o)) {
            OooO00o(oooO00o.OooO0Oo());
        }
        char[] cArrOooO0OO = oooO00o.OooO0OO();
        int i2 = 0;
        char c = cArrOooO0OO[0];
        int iMax = Math.max(0, Math.min(i, this.f20062OooO0OO));
        if (iMax > 0) {
            while (i2 < iMax) {
                OooO0Oo(this.f20061OooO0O0[i2], cArrOooO0OO);
                i2++;
            }
            while (i2 < i) {
                OooO00o(c);
                i2++;
            }
        } else {
            OooO00o(c);
        }
        return iMax;
    }

    private static int OooO0oO(char c) {
        return c - '0';
    }

    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    public static OooO OooO0oo(double d) {
        if (!oo0OOoo.OooO00o.OooO00o(d)) {
            throw new IllegalArgumentException("Double is not finite");
        }
        char[] charArray = Double.toString(d).toCharArray();
        ?? r0 = charArray[0] == '-' ? 1 : 0;
        int[] iArr = new int[(charArray.length - r0) - 1];
        int i = r0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        boolean z = false;
        while (i < charArray.length) {
            char c = charArray[i];
            if (c == '.') {
                i3 = i2;
                z = true;
            } else {
                if (c == 'E') {
                    break;
                }
                if (c != '0' || i2 > 0) {
                    int iOooO0oO = OooO0oO(c);
                    int i5 = i2 + 1;
                    iArr[i2] = iOooO0oO;
                    if (iOooO0oO > 0) {
                        i4 = i5;
                    }
                    i2 = i5;
                } else if (z) {
                    i3--;
                }
            }
            i++;
        }
        if (i2 > 0) {
            return new OooO(r0, iArr, i4, ((i < charArray.length ? OooOOOo(charArray, i + 1) : 0) + i3) - i4);
        }
        return new OooO(r0, new int[]{0}, 1, 0);
    }

    private int OooOO0O(int i, OooO00o oooO00o) {
        int iOooO = OooO(i, oooO00o);
        return (!oooO00o.OooO0oO() || i <= 0) ? iOooO : iOooO + ((i - 1) / 3);
    }

    private String OooOOOO() {
        String strValueOf = String.valueOf(this.f20065OooO0o0);
        this.f20065OooO0o0 = null;
        return strValueOf;
    }

    private static int OooOOOo(char[] cArr, int i) {
        int i2;
        int iOooO0oO = 0;
        boolean z = cArr[i] == '-';
        if (!z) {
            i2 = i + 1;
            while (i2 < cArr.length) {
                iOooO0oO = (iOooO0oO * 10) + OooO0oO(cArr[i2]);
            }
            return z ? -iOooO0oO : iOooO0oO;
        }
        i2++;
    }

    private boolean OooOOo(int i) {
        return i > 1 && i % 3 == 1;
    }

    private void OooOOo0(int i) {
        this.f20065OooO0o0 = new char[i];
        this.f20064OooO0o = 0;
    }

    private boolean OooOo(int i) {
        int[] iArr = this.f20061OooO0O0;
        int i2 = iArr[i];
        if (i2 <= 5) {
            return i2 == 5 && (i < this.f20062OooO0OO - 1 || iArr[i - 1] % 2 != 0);
        }
        return true;
    }

    private void OooOo0(int i, int i2) {
        this.f20061OooO0O0[0] = i;
        this.f20062OooO0OO = 1;
        this.f20063OooO0Oo = i2;
    }

    private void OooOo00(int i) {
        int i2 = this.f20062OooO0OO - i;
        int i3 = i - 1;
        while (true) {
            if (i3 < 0) {
                break;
            }
            int[] iArr = this.f20061OooO0O0;
            int i4 = iArr[i3] + 1;
            if (i4 < 10) {
                iArr[i3] = i4;
                break;
            } else {
                i2++;
                i3--;
            }
        }
        if (i3 < 0) {
            OooOo0(1, this.f20063OooO0Oo + i2);
        } else {
            OooOoo(this.f20062OooO0OO - i2);
        }
    }

    private boolean OooOo0O(int i, OooO00o oooO00o) {
        return i != 0 || oooO00o.OooO0o0();
    }

    private boolean OooOo0o(OooO00o oooO00o) {
        return this.f20060OooO00o && (oooO00o.OooO0O0() || !OooOOO0());
    }

    private String OooOoOO(int i, OooO00o oooO00o) {
        int i2 = (this.f20062OooO0OO + this.f20063OooO0Oo) - i;
        int iAbs = Math.abs(i2);
        boolean zOooOo0O = OooOo0O(i2, oooO00o);
        boolean z = i2 < 0;
        int iOooO = OooO(i, oooO00o);
        if (zOooOo0O) {
            iOooO += oooO00o.OooO0o().length + (iAbs > 0 ? 1 + ((int) Math.floor(Math.log10(iAbs))) : 1);
            if (z) {
                iOooO++;
            }
        }
        OooOOo0(iOooO);
        OooO0OO(0, OooO0o0(i, oooO00o), oooO00o);
        if (zOooOo0O) {
            OooO0O0(oooO00o.OooO0o());
            if (z) {
                OooO00o(oooO00o.OooO0Oo());
            }
            char[] cArrOooO0OO = oooO00o.OooO0OO();
            for (int i3 = iOooO - 1; i3 >= this.f20064OooO0o; i3--) {
                this.f20065OooO0o0[i3] = cArrOooO0OO[iAbs % 10];
                iAbs /= 10;
            }
            this.f20064OooO0o = iOooO;
        }
        return OooOOOO();
    }

    private void OooOoo(int i) {
        for (int i2 = i - 1; i2 > 0 && this.f20061OooO0O0[i2] == 0; i2--) {
            i--;
        }
        this.f20063OooO0Oo += this.f20062OooO0OO - i;
        this.f20062OooO0OO = i;
    }

    public int OooOO0() {
        return this.f20063OooO0Oo;
    }

    public int OooOO0o() {
        return (this.f20062OooO0OO + this.f20063OooO0Oo) - 1;
    }

    public void OooOOO(int i) {
        if (i <= 0 || i >= this.f20062OooO0OO) {
            return;
        }
        if (OooOo(i)) {
            OooOo00(i);
        } else {
            OooOoo(i);
        }
    }

    boolean OooOOO0() {
        return this.f20061OooO0O0[0] == 0;
    }

    public void OooOOoo(int i) {
        int i2 = this.f20063OooO0Oo;
        if (i > i2) {
            int i3 = this.f20062OooO0OO + i2;
            if (i < i3) {
                OooOOO(i3 - i);
            } else if (i == i3 && OooOo(0)) {
                OooOo0(1, i);
            } else {
                OooOo0(0, 0);
            }
        }
    }

    public String OooOoO(OooO00o oooO00o) {
        int i = this.f20062OooO0OO + this.f20063OooO0Oo;
        int iAbs = i < 1 ? Math.abs(i) : 0;
        OooOOo0(OooOO0O(i, oooO00o));
        OooO0OO(iAbs, oooO00o.OooO0oO() ? OooO0o(i, oooO00o) : OooO0o0(i, oooO00o), oooO00o);
        return OooOOOO();
    }

    public String OooOoO0(OooO00o oooO00o) {
        return OooOoOO(oo0OOoo.OooO0O0.OooO00o(OooOO0o(), 3) + 1, oooO00o);
    }

    public String OooOoo0(OooO00o oooO00o) {
        return OooOoOO(1, oooO00o);
    }
}
