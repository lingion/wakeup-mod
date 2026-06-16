package com.airbnb.lottie.model.layer;

import OooOO0o.o0000oo;
import OooOO0o.o0ooOOo;
import OooOo00.OooOOOO;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.o00000O;
import com.airbnb.lottie.o0000O00;

/* loaded from: classes.dex */
public class OooO0OO extends OooO00o {

    /* renamed from: OooOooO, reason: collision with root package name */
    private final Paint f1825OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private final Rect f1826OooOooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    private o0ooOOo f1827Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    private final Rect f1828Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    private final o00000O f1829Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private o0ooOOo f1830Oooo00o;

    OooO0OO(LottieDrawable lottieDrawable, Layer layer) {
        super(lottieDrawable, layer);
        this.f1825OooOooO = new OooOO0.OooO00o(3);
        this.f1826OooOooo = new Rect();
        this.f1828Oooo000 = new Rect();
        this.f1829Oooo00O = lottieDrawable.OoooO0(layer.OooOOO0());
    }

    private Bitmap Oooo0oo() {
        Bitmap bitmap;
        o0ooOOo o0ooooo = this.f1827Oooo0;
        if (o0ooooo != null && (bitmap = (Bitmap) o0ooooo.OooO0oo()) != null) {
            return bitmap;
        }
        Bitmap bitmapOooo0O0 = this.f1800OooOOOo.Oooo0O0(this.f1802OooOOo0.OooOOO0());
        if (bitmapOooo0O0 != null) {
            return bitmapOooo0O0;
        }
        o00000O o00000o = this.f1829Oooo00O;
        if (o00000o != null) {
            return o00000o.OooO00o();
        }
        return null;
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o, OooOO0O.OooO
    public void OooO0o(RectF rectF, Matrix matrix, boolean z) {
        super.OooO0o(rectF, matrix, z);
        if (this.f1829Oooo00O != null) {
            float fOooO0o0 = OooOOOO.OooO0o0();
            rectF.set(0.0f, 0.0f, this.f1829Oooo00O.OooO0o0() * fOooO0o0, this.f1829Oooo00O.OooO0OO() * fOooO0o0);
            this.f1799OooOOOO.mapRect(rectF);
        }
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o, OooOOO.OooO
    public void OooO0o0(Object obj, OooOo0.OooO0o oooO0o) {
        super.OooO0o0(obj, oooO0o);
        if (obj == o0000O00.f1915Oooo0OO) {
            if (oooO0o == null) {
                this.f1830Oooo00o = null;
                return;
            } else {
                this.f1830Oooo00o = new o0000oo(oooO0o);
                return;
            }
        }
        if (obj == o0000O00.f1918Oooo0oO) {
            if (oooO0o == null) {
                this.f1827Oooo0 = null;
            } else {
                this.f1827Oooo0 = new o0000oo(oooO0o);
            }
        }
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o
    public void OooOo00(Canvas canvas, Matrix matrix, int i) {
        Bitmap bitmapOooo0oo = Oooo0oo();
        if (bitmapOooo0oo == null || bitmapOooo0oo.isRecycled() || this.f1829Oooo00O == null) {
            return;
        }
        float fOooO0o0 = OooOOOO.OooO0o0();
        this.f1825OooOooO.setAlpha(i);
        o0ooOOo o0ooooo = this.f1830Oooo00o;
        if (o0ooooo != null) {
            this.f1825OooOooO.setColorFilter((ColorFilter) o0ooooo.OooO0oo());
        }
        canvas.save();
        canvas.concat(matrix);
        this.f1826OooOooo.set(0, 0, bitmapOooo0oo.getWidth(), bitmapOooo0oo.getHeight());
        if (this.f1800OooOOOo.OoooO0O()) {
            this.f1828Oooo000.set(0, 0, (int) (this.f1829Oooo00O.OooO0o0() * fOooO0o0), (int) (this.f1829Oooo00O.OooO0OO() * fOooO0o0));
        } else {
            this.f1828Oooo000.set(0, 0, (int) (bitmapOooo0oo.getWidth() * fOooO0o0), (int) (bitmapOooo0oo.getHeight() * fOooO0o0));
        }
        canvas.drawBitmap(bitmapOooo0oo, this.f1826OooOooo, this.f1828Oooo000, this.f1825OooOooO);
        canvas.restore();
    }
}
