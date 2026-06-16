package o00O0o;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.baidu.homework.common.utils.o00Ooo;
import com.suda.yzune.wakeupschedule.aaa.activity.search.whole.ManyBubble;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class OooOOO0 {
    public static void OooO00o(Matrix matrix, List list) {
        int i = ManyBubble.f7220OooOo + (ManyBubble.f7224OooOoO0 * 2);
        int i2 = ManyBubble.f7222OooOo0o;
        RectF rectF = new RectF();
        RectF rectF2 = new RectF();
        int i3 = 0;
        boolean z = true;
        while (i3 < list.size()) {
            ManyBubble manyBubble = (ManyBubble) list.get(i3);
            RectF rectF3 = manyBubble.f7065OooO0o0;
            manyBubble.f7227OooOo00 = rectF3.centerX();
            manyBubble.f7226OooOo0 = rectF3.centerY();
            matrix.mapRect(rectF, rectF3);
            float f = i2;
            float f2 = i;
            RectF rectFOooO0Oo = OooO0Oo(rectF.centerX(), rectF.centerY(), f, f2);
            i3++;
            if (i3 < list.size()) {
                matrix.mapRect(rectF2, ((ManyBubble) list.get(i3)).f7065OooO0o0);
                if (RectF.intersects(rectFOooO0Oo, OooO0Oo(rectF2.centerX(), rectF2.centerY(), f, f2))) {
                    manyBubble.f7227OooOo00 = (((z ? 1 : 2) * rectF3.width()) / 3.0f) + rectF3.left;
                    manyBubble.f7226OooOo0 = rectF3.centerY();
                    z = !z;
                } else {
                    z = true;
                }
            }
        }
    }

    public static Path OooO0O0(RectF rectF) {
        if (rectF == null) {
            return null;
        }
        Path path = new Path();
        path.moveTo(rectF.left, rectF.top);
        path.lineTo(rectF.left, rectF.bottom);
        path.lineTo(rectF.right, rectF.bottom);
        path.lineTo(rectF.right, rectF.top);
        path.close();
        return path;
    }

    public static Path OooO0OO(String str) {
        int[] iArr = new int[8];
        try {
            String[] strArrSplit = str.split("@");
            for (int i = 0; i < 8; i++) {
                iArr[i] = o00Ooo.OooO0OO(strArrSplit[i]);
            }
        } catch (Exception unused) {
        }
        Path path = new Path();
        path.moveTo(iArr[0], iArr[1]);
        path.lineTo(iArr[2], iArr[3]);
        path.lineTo(iArr[4], iArr[5]);
        path.lineTo(iArr[6], iArr[7]);
        path.close();
        return path;
    }

    public static RectF OooO0Oo(float f, float f2, float f3, float f4) {
        float f5 = f3 / 2.0f;
        float f6 = f4 / 2.0f;
        return new RectF(f - f5, f2 - f6, f + f5, f2 + f6);
    }

    public static int OooO0o0(String str) {
        try {
            return o00Ooo.OooO0OO(str);
        } catch (NumberFormatException unused) {
            return 0;
        }
    }
}
