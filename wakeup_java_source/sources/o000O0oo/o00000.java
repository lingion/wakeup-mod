package o000O0Oo;

import android.graphics.Color;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.List;

/* loaded from: classes3.dex */
public class o00000 implements o00O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f14944OooO00o;

    public o00000(int i) {
        this.f14944OooO00o = i;
    }

    private int OooO0O0(double d, double[] dArr, double[] dArr2) {
        double dOooO00o;
        int i = 1;
        while (true) {
            if (i >= dArr.length) {
                dOooO00o = dArr2[dArr2.length - 1];
                break;
            }
            int i2 = i - 1;
            double d2 = dArr[i2];
            double d3 = dArr[i];
            if (d3 >= d) {
                dOooO00o = o000OO0O.OooOO0.OooO00o(dArr2[i2], dArr2[i], o000OO0O.OooOO0.OooOO0((d - d2) / (d3 - d2), IDataEditor.DEFAULT_NUMBER_VALUE, 1.0d));
                break;
            }
            i++;
        }
        return (int) (dOooO00o * 255.0d);
    }

    private void OooO0Oo(o000O0.OooO0o oooO0o, List list) {
        int i = this.f14944OooO00o * 4;
        if (list.size() <= i) {
            return;
        }
        int size = (list.size() - i) / 2;
        double[] dArr = new double[size];
        double[] dArr2 = new double[size];
        int i2 = 0;
        while (i < list.size()) {
            if (i % 2 == 0) {
                dArr[i2] = ((Float) list.get(i)).floatValue();
            } else {
                dArr2[i2] = ((Float) list.get(i)).floatValue();
                i2++;
            }
            i++;
        }
        for (int i3 = 0; i3 < oooO0o.OooO0Oo(); i3++) {
            int i4 = oooO0o.OooO0OO()[i3];
            oooO0o.OooO0OO()[i3] = Color.argb(OooO0O0(oooO0o.OooO0O0()[i3], dArr, dArr2), Color.red(i4), Color.green(i4), Color.blue(i4));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00d3  */
    @Override // o000O0Oo.o00O0O
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public o000O0.OooO0o OooO00o(com.component.lottie.f.a.c r18, float r19) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o000O0Oo.o00000.OooO00o(com.component.lottie.f.a.c, float):o000O0.OooO0o");
    }
}
