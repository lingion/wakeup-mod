package OooOOOo;

import OooOo00.OooO0o;
import OooOo00.OooOOO;
import java.util.Arrays;

/* loaded from: classes.dex */
public class o00Oo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final float[] f282OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int[] f283OooO0O0;

    public o00Oo0(float[] fArr, int[] iArr) {
        this.f282OooO00o = fArr;
        this.f283OooO0O0 = iArr;
    }

    private int OooO0O0(float f) {
        int iBinarySearch = Arrays.binarySearch(this.f282OooO00o, f);
        if (iBinarySearch >= 0) {
            return this.f283OooO0O0[iBinarySearch];
        }
        int i = -(iBinarySearch + 1);
        if (i == 0) {
            return this.f283OooO0O0[0];
        }
        int[] iArr = this.f283OooO0O0;
        if (i == iArr.length - 1) {
            return iArr[iArr.length - 1];
        }
        float[] fArr = this.f282OooO00o;
        int i2 = i - 1;
        float f2 = fArr[i2];
        return OooO0o.OooO0OO((f - f2) / (fArr[i] - f2), iArr[i2], iArr[i]);
    }

    public o00Oo0 OooO00o(float[] fArr) {
        int[] iArr = new int[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            iArr[i] = OooO0O0(fArr[i]);
        }
        return new o00Oo0(fArr, iArr);
    }

    public int[] OooO0OO() {
        return this.f283OooO0O0;
    }

    public float[] OooO0Oo() {
        return this.f282OooO00o;
    }

    public void OooO0o(o00Oo0 o00oo02, o00Oo0 o00oo03, float f) {
        if (o00oo02.f283OooO0O0.length == o00oo03.f283OooO0O0.length) {
            for (int i = 0; i < o00oo02.f283OooO0O0.length; i++) {
                this.f282OooO00o[i] = OooOOO.OooO(o00oo02.f282OooO00o[i], o00oo03.f282OooO00o[i], f);
                this.f283OooO0O0[i] = OooO0o.OooO0OO(f, o00oo02.f283OooO0O0[i], o00oo03.f283OooO0O0[i]);
            }
            return;
        }
        throw new IllegalArgumentException("Cannot interpolate between gradients. Lengths vary (" + o00oo02.f283OooO0O0.length + " vs " + o00oo03.f283OooO0O0.length + ")");
    }

    public int OooO0o0() {
        return this.f283OooO0O0.length;
    }
}
