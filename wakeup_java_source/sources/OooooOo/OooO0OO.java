package OooOOOO;

import OooOO0o.o0ooOOo;
import OooOO0o.oo0o0Oo;
import OooOOOo.o00Oo0;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class OooO0OO extends Oooo0 {
    public OooO0OO(List list) {
        super(OooO0o0(list));
    }

    private static OooOo0.OooO0O0 OooO0Oo(OooOo0.OooO0O0 oooO0O0) {
        o00Oo0 o00oo02 = (o00Oo0) oooO0O0.f410OooO0O0;
        o00Oo0 o00oo03 = (o00Oo0) oooO0O0.f411OooO0OO;
        if (o00oo02 == null || o00oo03 == null || o00oo02.OooO0Oo().length == o00oo03.OooO0Oo().length) {
            return oooO0O0;
        }
        float[] fArrOooO0o = OooO0o(o00oo02.OooO0Oo(), o00oo03.OooO0Oo());
        return oooO0O0.OooO0O0(o00oo02.OooO00o(fArrOooO0o), o00oo03.OooO00o(fArrOooO0o));
    }

    static float[] OooO0o(float[] fArr, float[] fArr2) {
        int length = fArr.length + fArr2.length;
        float[] fArr3 = new float[length];
        System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
        System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
        Arrays.sort(fArr3);
        float f = Float.NaN;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            float f2 = fArr3[i2];
            if (f2 != f) {
                fArr3[i] = f2;
                i++;
                f = fArr3[i2];
            }
        }
        return Arrays.copyOfRange(fArr3, 0, i);
    }

    private static List OooO0o0(List list) {
        for (int i = 0; i < list.size(); i++) {
            list.set(i, OooO0Oo((OooOo0.OooO0O0) list.get(i)));
        }
        return list;
    }

    @Override // OooOOOO.Oooo000
    public o0ooOOo OooO00o() {
        return new oo0o0Oo(this.f280OooO00o);
    }

    @Override // OooOOOO.Oooo0, OooOOOO.Oooo000
    public /* bridge */ /* synthetic */ List OooO0O0() {
        return super.OooO0O0();
    }

    @Override // OooOOOO.Oooo0, OooOOOO.Oooo000
    public /* bridge */ /* synthetic */ boolean OooO0OO() {
        return super.OooO0OO();
    }

    @Override // OooOOOO.Oooo0
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}
