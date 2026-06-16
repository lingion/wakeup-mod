package OooOOoo;

import OooOOOo.o00Oo0;
import OooOo00.OooO0o;
import OooOo00.OooOOO;
import android.graphics.Color;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class o000OO implements o00O00OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f381OooO00o;

    public o000OO(int i) {
        this.f381OooO00o = i;
    }

    private o00Oo0 OooO0O0(o00Oo0 o00oo02, List list) {
        int i = this.f381OooO00o * 4;
        if (list.size() <= i) {
            return o00oo02;
        }
        float[] fArrOooO0Oo = o00oo02.OooO0Oo();
        int[] iArrOooO0OO = o00oo02.OooO0OO();
        int size = (list.size() - i) / 2;
        float[] fArr = new float[size];
        float[] fArr2 = new float[size];
        int i2 = 0;
        while (i < list.size()) {
            if (i % 2 == 0) {
                fArr[i2] = ((Float) list.get(i)).floatValue();
            } else {
                fArr2[i2] = ((Float) list.get(i)).floatValue();
                i2++;
            }
            i++;
        }
        float[] fArrOooO0o0 = OooO0o0(o00oo02.OooO0Oo(), fArr);
        int length = fArrOooO0o0.length;
        int[] iArr = new int[length];
        for (int i3 = 0; i3 < length; i3++) {
            float f = fArrOooO0o0[i3];
            int iBinarySearch = Arrays.binarySearch(fArrOooO0Oo, f);
            int iBinarySearch2 = Arrays.binarySearch(fArr, f);
            if (iBinarySearch < 0 || iBinarySearch2 > 0) {
                if (iBinarySearch2 < 0) {
                    iBinarySearch2 = -(iBinarySearch2 + 1);
                }
                iArr[i3] = OooO0OO(f, fArr2[iBinarySearch2], fArrOooO0Oo, iArrOooO0OO);
            } else {
                iArr[i3] = OooO0Oo(f, iArrOooO0OO[iBinarySearch], fArr, fArr2);
            }
        }
        return new o00Oo0(fArrOooO0o0, iArr);
    }

    private int OooO0Oo(float f, int i, float[] fArr, float[] fArr2) {
        float fOooO;
        if (fArr2.length < 2 || f <= fArr[0]) {
            return Color.argb((int) (fArr2[0] * 255.0f), Color.red(i), Color.green(i), Color.blue(i));
        }
        for (int i2 = 1; i2 < fArr.length; i2++) {
            float f2 = fArr[i2];
            if (f2 >= f || i2 == fArr.length - 1) {
                if (f2 <= f) {
                    fOooO = fArr2[i2];
                } else {
                    int i3 = i2 - 1;
                    float f3 = fArr[i3];
                    fOooO = OooOOO.OooO(fArr2[i3], fArr2[i2], (f - f3) / (f2 - f3));
                }
                return Color.argb((int) (fOooO * 255.0f), Color.red(i), Color.green(i), Color.blue(i));
            }
        }
        throw new IllegalArgumentException("Unreachable code.");
    }

    protected static float[] OooO0o0(float[] fArr, float[] fArr2) {
        if (fArr.length == 0) {
            return fArr2;
        }
        if (fArr2.length == 0) {
            return fArr;
        }
        int length = fArr.length + fArr2.length;
        float[] fArr3 = new float[length];
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            float f = i2 < fArr.length ? fArr[i2] : Float.NaN;
            float f2 = i3 < fArr2.length ? fArr2[i3] : Float.NaN;
            if (Float.isNaN(f2) || f < f2) {
                fArr3[i4] = f;
                i2++;
            } else if (Float.isNaN(f) || f2 < f) {
                fArr3[i4] = f2;
                i3++;
            } else {
                fArr3[i4] = f;
                i2++;
                i3++;
                i++;
            }
        }
        return i == 0 ? fArr3 : Arrays.copyOf(fArr3, length - i);
    }

    int OooO0OO(float f, float f2, float[] fArr, int[] iArr) {
        if (iArr.length < 2 || f == fArr[0]) {
            return iArr[0];
        }
        for (int i = 1; i < fArr.length; i++) {
            float f3 = fArr[i];
            if (f3 >= f || i == fArr.length - 1) {
                int i2 = i - 1;
                float f4 = fArr[i2];
                float f5 = (f - f4) / (f3 - f4);
                int i3 = iArr[i];
                int i4 = iArr[i2];
                return Color.argb((int) (f2 * 255.0f), OooO0o.OooO0OO(f5, Color.red(i4), Color.red(i3)), OooO0o.OooO0OO(f5, Color.green(i4), Color.green(i3)), OooO0o.OooO0OO(f5, Color.blue(i4), Color.blue(i3)));
            }
        }
        throw new IllegalArgumentException("Unreachable code.");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00d3  */
    @Override // OooOOoo.o00O00OO
    /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public OooOOOo.o00Oo0 OooO00o(com.airbnb.lottie.parser.moshi.JsonReader r18, float r19) {
        /*
            Method dump skipped, instructions count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOOoo.o000OO.OooO00o(com.airbnb.lottie.parser.moshi.JsonReader, float):OooOOOo.o00Oo0");
    }
}
