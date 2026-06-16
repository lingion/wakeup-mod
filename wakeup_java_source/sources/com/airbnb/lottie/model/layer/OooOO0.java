package com.airbnb.lottie.model.layer;

import OooOO0o.o0000oo;
import OooOO0o.o0ooOOo;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.o0000O00;

/* loaded from: classes.dex */
public class OooOO0 extends OooO00o {

    /* renamed from: OooOooO, reason: collision with root package name */
    private final RectF f1831OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private final Paint f1832OooOooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    private o0ooOOo f1833Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    private final float[] f1834Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    private final Path f1835Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private final Layer f1836Oooo00o;

    OooOO0(LottieDrawable lottieDrawable, Layer layer) {
        super(lottieDrawable, layer);
        this.f1831OooOooO = new RectF();
        OooOO0.OooO00o oooO00o = new OooOO0.OooO00o();
        this.f1832OooOooo = oooO00o;
        this.f1834Oooo000 = new float[8];
        this.f1835Oooo00O = new Path();
        this.f1836Oooo00o = layer;
        oooO00o.setAlpha(0);
        oooO00o.setStyle(Paint.Style.FILL);
        oooO00o.setColor(layer.OooOOOO());
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o, OooOO0O.OooO
    public void OooO0o(RectF rectF, Matrix matrix, boolean z) {
        super.OooO0o(rectF, matrix, z);
        this.f1831OooOooO.set(0.0f, 0.0f, this.f1836Oooo00o.OooOOo0(), this.f1836Oooo00o.OooOOOo());
        this.f1799OooOOOO.mapRect(this.f1831OooOooO);
        rectF.set(this.f1831OooOooO);
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o, OooOOO.OooO
    public void OooO0o0(Object obj, OooOo0.OooO0o oooO0o) {
        super.OooO0o0(obj, oooO0o);
        if (obj == o0000O00.f1915Oooo0OO) {
            if (oooO0o == null) {
                this.f1833Oooo0 = null;
            } else {
                this.f1833Oooo0 = new o0000oo(oooO0o);
            }
        }
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o
    public void OooOo00(Canvas canvas, Matrix matrix, int i) {
        int iAlpha = Color.alpha(this.f1836Oooo00o.OooOOOO());
        if (iAlpha == 0) {
            return;
        }
        int iIntValue = (int) ((i / 255.0f) * (((iAlpha / 255.0f) * (this.f1804OooOo.OooO0oo() == null ? 100 : ((Integer) this.f1804OooOo.OooO0oo().OooO0oo()).intValue())) / 100.0f) * 255.0f);
        this.f1832OooOooo.setAlpha(iIntValue);
        o0ooOOo o0ooooo = this.f1833Oooo0;
        if (o0ooooo != null) {
            this.f1832OooOooo.setColorFilter((ColorFilter) o0ooooo.OooO0oo());
        }
        if (iIntValue > 0) {
            float[] fArr = this.f1834Oooo000;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            fArr[2] = this.f1836Oooo00o.OooOOo0();
            float[] fArr2 = this.f1834Oooo000;
            fArr2[3] = 0.0f;
            fArr2[4] = this.f1836Oooo00o.OooOOo0();
            this.f1834Oooo000[5] = this.f1836Oooo00o.OooOOOo();
            float[] fArr3 = this.f1834Oooo000;
            fArr3[6] = 0.0f;
            fArr3[7] = this.f1836Oooo00o.OooOOOo();
            matrix.mapPoints(this.f1834Oooo000);
            this.f1835Oooo00O.reset();
            Path path = this.f1835Oooo00O;
            float[] fArr4 = this.f1834Oooo000;
            path.moveTo(fArr4[0], fArr4[1]);
            Path path2 = this.f1835Oooo00O;
            float[] fArr5 = this.f1834Oooo000;
            path2.lineTo(fArr5[2], fArr5[3]);
            Path path3 = this.f1835Oooo00O;
            float[] fArr6 = this.f1834Oooo000;
            path3.lineTo(fArr6[4], fArr6[5]);
            Path path4 = this.f1835Oooo00O;
            float[] fArr7 = this.f1834Oooo000;
            path4.lineTo(fArr7[6], fArr7[7]);
            Path path5 = this.f1835Oooo00O;
            float[] fArr8 = this.f1834Oooo000;
            path5.lineTo(fArr8[0], fArr8[1]);
            this.f1835Oooo00O.close();
            canvas.drawPath(this.f1835Oooo00O, this.f1832OooOooo);
        }
    }
}
