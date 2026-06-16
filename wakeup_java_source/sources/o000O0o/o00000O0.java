package o000o0o;

/* loaded from: classes3.dex */
final class o00000O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o00000 f15609OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int[] f15610OooO0O0;

    o00000O0(o00000 o00000Var, int[] iArr) {
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        this.f15609OooO00o = o00000Var;
        int length = iArr.length;
        int i = 1;
        if (length <= 1 || iArr[0] != 0) {
            this.f15610OooO0O0 = iArr;
            return;
        }
        while (i < length && iArr[i] == 0) {
            i++;
        }
        if (i == length) {
            this.f15610OooO0O0 = new int[]{0};
            return;
        }
        int[] iArr2 = new int[length - i];
        this.f15610OooO0O0 = iArr2;
        System.arraycopy(iArr, i, iArr2, 0, iArr2.length);
    }

    int OooO00o(int i) {
        return this.f15610OooO0O0[(r0.length - 1) - i];
    }

    int OooO0O0() {
        return this.f15610OooO0O0.length - 1;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(OooO0O0() * 8);
        for (int iOooO0O0 = OooO0O0(); iOooO0O0 >= 0; iOooO0O0--) {
            int iOooO00o = OooO00o(iOooO0O0);
            if (iOooO00o != 0) {
                if (iOooO00o < 0) {
                    sb.append(" - ");
                    iOooO00o = -iOooO00o;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (iOooO0O0 == 0 || iOooO00o != 1) {
                    int iOooO00o2 = this.f15609OooO00o.OooO00o(iOooO00o);
                    if (iOooO00o2 == 0) {
                        sb.append('1');
                    } else if (iOooO00o2 == 1) {
                        sb.append('a');
                    } else {
                        sb.append("a^");
                        sb.append(iOooO00o2);
                    }
                }
                if (iOooO0O0 != 0) {
                    if (iOooO0O0 == 1) {
                        sb.append('x');
                    } else {
                        sb.append("x^");
                        sb.append(iOooO0O0);
                    }
                }
            }
        }
        return sb.toString();
    }
}
