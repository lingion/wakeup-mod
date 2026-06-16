package com.component.lottie.d.c;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.component.lottie.af;
import com.component.lottie.o0Oo0oo;
import com.component.lottie.oo000o;

/* loaded from: classes3.dex */
public class OooOO0 extends OooO00o {

    /* renamed from: OooOooO, reason: collision with root package name */
    private final Paint f4077OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private final Rect f4078OooOooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    private o000Ooo.OooO f4079Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    private final Rect f4080Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    private final oo000o f4081Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private o000Ooo.OooO f4082Oooo00o;

    OooOO0(af afVar, g gVar) {
        super(afVar, gVar);
        this.f4077OooOooO = new o000OoO.OooO0o(3);
        this.f4078OooOooo = new Rect();
        this.f4080Oooo000 = new Rect();
        this.f4081Oooo00O = afVar.o00o0O(gVar.OooO0oo());
    }

    private Bitmap Oooo0oO() {
        Bitmap bitmap;
        o000Ooo.OooO oooO = this.f4079Oooo0;
        if (oooO != null && (bitmap = (Bitmap) oooO.OooOOO0()) != null) {
            return bitmap;
        }
        Bitmap bitmapO00O0O = this.f4052OooOOOo.o00O0O(this.f4054OooOOo0.OooO0oo());
        if (bitmapO00O0O != null) {
            return bitmapO00O0O;
        }
        oo000o oo000oVar = this.f4081Oooo00O;
        if (oo000oVar != null) {
            return oo000oVar.OooO0o();
        }
        return null;
    }

    @Override // com.component.lottie.d.c.OooO00o, o000O0o.OooOo00
    public void OooO00o(RectF rectF, Matrix matrix, boolean z) {
        super.OooO00o(rectF, matrix, z);
        if (this.f4081Oooo00O != null) {
            float fOooO00o = o000OO0O.OooOO0O.OooO00o();
            rectF.set(0.0f, 0.0f, this.f4081Oooo00O.OooO00o() * fOooO00o, this.f4081Oooo00O.OooO0OO() * fOooO00o);
            this.f4051OooOOOO.mapRect(rectF);
        }
    }

    @Override // com.component.lottie.d.c.OooO00o, o000O00.OooO
    public void OooO0O0(Object obj, o000O0O0.OooO0OO oooO0OO) {
        super.OooO0O0(obj, oooO0OO);
        if (obj == o0Oo0oo.f4333Oooo0OO) {
            if (oooO0OO == null) {
                this.f4082Oooo00o = null;
                return;
            } else {
                this.f4082Oooo00o = new o000Ooo.o0Oo0oo(oooO0OO);
                return;
            }
        }
        if (obj == o0Oo0oo.f4336Oooo0oO) {
            if (oooO0OO == null) {
                this.f4079Oooo0 = null;
            } else {
                this.f4079Oooo0 = new o000Ooo.o0Oo0oo(oooO0OO);
            }
        }
    }

    @Override // com.component.lottie.d.c.OooO00o
    public void OooOOoo(Canvas canvas, Matrix matrix, int i) {
        Bitmap bitmapOooo0oO = Oooo0oO();
        if (bitmapOooo0oO == null || bitmapOooo0oO.isRecycled() || this.f4081Oooo00O == null) {
            return;
        }
        float fOooO00o = o000OO0O.OooOO0O.OooO00o();
        this.f4077OooOooO.setAlpha(i);
        o000Ooo.OooO oooO = this.f4082Oooo00o;
        if (oooO != null) {
            this.f4077OooOooO.setColorFilter((ColorFilter) oooO.OooOOO0());
        }
        canvas.save();
        canvas.concat(matrix);
        this.f4078OooOooo.set(0, 0, bitmapOooo0oO.getWidth(), bitmapOooo0oO.getHeight());
        if (this.f4052OooOOOo.oo000o()) {
            this.f4080Oooo000.set(0, 0, (int) (this.f4081Oooo00O.OooO00o() * fOooO00o), (int) (this.f4081Oooo00O.OooO0OO() * fOooO00o));
        } else {
            this.f4080Oooo000.set(0, 0, (int) (bitmapOooo0oO.getWidth() * fOooO00o), (int) (bitmapOooo0oO.getHeight() * fOooO00o));
        }
        canvas.drawBitmap(bitmapOooo0oO, this.f4078OooOooo, this.f4080Oooo000, this.f4077OooOooO);
        canvas.restore();
    }
}
