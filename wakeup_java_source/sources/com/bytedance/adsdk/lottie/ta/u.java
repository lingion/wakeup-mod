package com.bytedance.adsdk.lottie.ta;

import android.graphics.Path;
import android.graphics.PointF;
import com.bytedance.adsdk.lottie.model.bj.f;
import com.bytedance.component.sdk.annotation.FloatRange;
import com.google.android.material.color.utilities.Contrast;
import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes2.dex */
public class u {
    private static final PointF h = new PointF();

    private static int bj(int i, int i2) {
        int i3 = i / i2;
        return (((i ^ i2) >= 0) || i % i2 == 0) ? i3 : i3 - 1;
    }

    public static boolean cg(float f, float f2, float f3) {
        return f >= f2 && f <= f3;
    }

    public static float h(float f, float f2, @FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) float f3) {
        return f + (f3 * (f2 - f));
    }

    public static int h(int i, int i2, @FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) float f) {
        return (int) (i + (f * (i2 - i)));
    }

    public static float bj(float f, float f2, float f3) {
        return Math.max(f2, Math.min(f3, f));
    }

    public static PointF h(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static void h(f fVar, Path path) {
        path.reset();
        PointF pointFH = fVar.h();
        path.moveTo(pointFH.x, pointFH.y);
        h.set(pointFH.x, pointFH.y);
        for (int i = 0; i < fVar.cg().size(); i++) {
            com.bytedance.adsdk.lottie.model.h hVar = fVar.cg().get(i);
            PointF pointFH2 = hVar.h();
            PointF pointFBj = hVar.bj();
            PointF pointFCg = hVar.cg();
            PointF pointF = h;
            if (pointFH2.equals(pointF) && pointFBj.equals(pointFCg)) {
                path.lineTo(pointFCg.x, pointFCg.y);
            } else {
                path.cubicTo(pointFH2.x, pointFH2.y, pointFBj.x, pointFBj.y, pointFCg.x, pointFCg.y);
            }
            pointF.set(pointFCg.x, pointFCg.y);
        }
        if (fVar.bj()) {
            path.close();
        }
    }

    static int h(float f, float f2) {
        return h((int) f, (int) f2);
    }

    private static int h(int i, int i2) {
        return i - (i2 * bj(i, i2));
    }

    public static int h(int i, int i2, int i3) {
        return Math.max(i2, Math.min(i3, i));
    }
}
