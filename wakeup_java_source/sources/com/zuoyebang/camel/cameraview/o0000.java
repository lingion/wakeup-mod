package com.zuoyebang.camel.cameraview;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CameraCharacteristics;
import java.util.Locale;

/* loaded from: classes5.dex */
public class o0000 {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final o00ooOO0.o000O00 f10208OooO0OO = o00ooOO0.o000O00O.OooO00o("ZybCameraViewDebug");

    /* renamed from: OooO00o, reason: collision with root package name */
    private Matrix f10209OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private RectF f10210OooO0O0;

    public o0000(CameraCharacteristics cameraCharacteristics, RectF rectF) {
        if (OooO0O0(rectF)) {
            Rect rect = (Rect) cameraCharacteristics.get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
            Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.SENSOR_ORIENTATION);
            int iIntValue = num == null ? 90 : num.intValue();
            this.f10210OooO0O0 = new RectF(rect);
            Integer num2 = (Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
            boolean z = num2 != null && num2.intValue() == 0;
            o00ooOO0.o000O00 o000o002 = f10208OooO0OO;
            o000o002.OooO0OO("in CoordinateTransformer, 111, previewRect=" + OooO00o(rectF), new Object[0]);
            this.f10209OooO00o = OooO0OO(z, iIntValue, rectF);
            o000o002.OooO0OO("in CoordinateTransformer, 222, previewRect=" + OooO00o(rectF), new Object[0]);
        }
    }

    private String OooO00o(RectF rectF) {
        return String.format(Locale.US, "RectF(Left:%f,Top:%f,Right:%f,Bottom:%f)", Float.valueOf(rectF.left), Float.valueOf(rectF.top), Float.valueOf(rectF.right), Float.valueOf(rectF.bottom));
    }

    private boolean OooO0O0(RectF rectF) {
        return (rectF.width() == 0.0f || rectF.height() == 0.0f) ? false : true;
    }

    private Matrix OooO0OO(boolean z, int i, RectF rectF) {
        Matrix matrix = new Matrix();
        matrix.setScale(z ? -1.0f : 1.0f, 1.0f);
        matrix.postRotate(-i);
        matrix.mapRect(rectF);
        Matrix matrix2 = new Matrix();
        matrix2.setRectToRect(rectF, this.f10210OooO0O0, Matrix.ScaleToFit.FILL);
        matrix.setConcat(matrix2, matrix);
        return matrix;
    }

    public RectF OooO0Oo(RectF rectF) {
        RectF rectF2 = new RectF();
        this.f10209OooO00o.mapRect(rectF2, rectF);
        return rectF2;
    }
}
