package com.component.lottie.d.c;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.component.lottie.af;
import com.component.lottie.o0Oo0oo;

/* loaded from: classes3.dex */
public class OooOOO extends OooO00o {

    /* renamed from: OooOooO, reason: collision with root package name */
    private final RectF f4083OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private final Paint f4084OooOooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    private o000Ooo.OooO f4085Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    private final float[] f4086Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    private final Path f4087Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private final g f4088Oooo00o;

    OooOOO(af afVar, g gVar) {
        super(afVar, gVar);
        this.f4083OooOooO = new RectF();
        o000OoO.OooO0o oooO0o = new o000OoO.OooO0o();
        this.f4084OooOooo = oooO0o;
        this.f4086Oooo000 = new float[8];
        this.f4087Oooo00O = new Path();
        this.f4088Oooo00o = gVar;
        oooO0o.setAlpha(0);
        oooO0o.setStyle(Paint.Style.FILL);
        oooO0o.setColor(gVar.OooOOo0());
    }

    @Override // com.component.lottie.d.c.OooO00o, o000O0o.OooOo00
    public void OooO00o(RectF rectF, Matrix matrix, boolean z) {
        super.OooO00o(rectF, matrix, z);
        this.f4083OooOooO.set(0.0f, 0.0f, this.f4088Oooo00o.OooOOoo(), this.f4088Oooo00o.OooOOo());
        this.f4051OooOOOO.mapRect(this.f4083OooOooO);
        rectF.set(this.f4083OooOooO);
    }

    @Override // com.component.lottie.d.c.OooO00o, o000O00.OooO
    public void OooO0O0(Object obj, o000O0O0.OooO0OO oooO0OO) {
        super.OooO0O0(obj, oooO0OO);
        if (obj == o0Oo0oo.f4333Oooo0OO) {
            if (oooO0OO == null) {
                this.f4085Oooo0 = null;
            } else {
                this.f4085Oooo0 = new o000Ooo.o0Oo0oo(oooO0OO);
            }
        }
    }

    @Override // com.component.lottie.d.c.OooO00o
    public void OooOOoo(Canvas canvas, Matrix matrix, int i) {
        int iAlpha = Color.alpha(this.f4088Oooo00o.OooOOo0());
        if (iAlpha == 0) {
            return;
        }
        int iIntValue = (int) ((i / 255.0f) * (((iAlpha / 255.0f) * (this.f4056OooOo.OooO00o() == null ? 100 : ((Integer) this.f4056OooOo.OooO00o().OooOOO0()).intValue())) / 100.0f) * 255.0f);
        this.f4084OooOooo.setAlpha(iIntValue);
        o000Ooo.OooO oooO = this.f4085Oooo0;
        if (oooO != null) {
            this.f4084OooOooo.setColorFilter((ColorFilter) oooO.OooOOO0());
        }
        if (iIntValue > 0) {
            float[] fArr = this.f4086Oooo000;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            fArr[2] = this.f4088Oooo00o.OooOOoo();
            float[] fArr2 = this.f4086Oooo000;
            fArr2[3] = 0.0f;
            fArr2[4] = this.f4088Oooo00o.OooOOoo();
            this.f4086Oooo000[5] = this.f4088Oooo00o.OooOOo();
            float[] fArr3 = this.f4086Oooo000;
            fArr3[6] = 0.0f;
            fArr3[7] = this.f4088Oooo00o.OooOOo();
            matrix.mapPoints(this.f4086Oooo000);
            this.f4087Oooo00O.reset();
            Path path = this.f4087Oooo00O;
            float[] fArr4 = this.f4086Oooo000;
            path.moveTo(fArr4[0], fArr4[1]);
            Path path2 = this.f4087Oooo00O;
            float[] fArr5 = this.f4086Oooo000;
            path2.lineTo(fArr5[2], fArr5[3]);
            Path path3 = this.f4087Oooo00O;
            float[] fArr6 = this.f4086Oooo000;
            path3.lineTo(fArr6[4], fArr6[5]);
            Path path4 = this.f4087Oooo00O;
            float[] fArr7 = this.f4086Oooo000;
            path4.lineTo(fArr7[6], fArr7[7]);
            Path path5 = this.f4087Oooo00O;
            float[] fArr8 = this.f4086Oooo000;
            path5.lineTo(fArr8[0], fArr8[1]);
            this.f4087Oooo00O.close();
            canvas.drawPath(this.f4087Oooo00O, this.f4084OooOooo);
        }
    }
}
