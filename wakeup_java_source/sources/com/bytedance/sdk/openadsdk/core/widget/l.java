package com.bytedance.sdk.openadsdk.core.widget;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public class l extends Drawable {
    private float[] a;
    private int bj;
    private int[] cg;
    private int h;
    private int je;
    private Paint qo;
    private RectF rb;
    private LinearGradient ta;
    private int u;
    private int wl;
    private int yv;

    public static class h {
        private float[] a;
        private int[] cg;
        private LinearGradient ta;
        private int u;
        private int wl;
        private int h = wv.wl(uj.getContext(), "tt_ssxinmian8");
        private int bj = wv.wl(uj.getContext(), "tt_ssxinxian3");
        private int je = 10;
        private int yv = 16;

        public h() {
            this.u = 0;
            this.wl = 0;
            this.u = 0;
            this.wl = 0;
        }

        public h a(int i) {
            this.u = i;
            return this;
        }

        public h bj(int i) {
            this.bj = i;
            return this;
        }

        public h cg(int i) {
            this.je = i;
            return this;
        }

        public h h(int i) {
            this.h = i;
            return this;
        }

        public h ta(int i) {
            this.wl = i;
            return this;
        }

        public h h(int[] iArr) {
            this.cg = iArr;
            return this;
        }

        public l h() {
            return new l(this.h, this.cg, this.a, this.bj, this.ta, this.je, this.yv, this.u, this.wl);
        }
    }

    public l(int i, int[] iArr, float[] fArr, int i2, LinearGradient linearGradient, int i3, int i4, int i5, int i6) {
        this.h = i;
        this.cg = iArr;
        this.a = fArr;
        this.bj = i2;
        this.ta = linearGradient;
        this.je = i3;
        this.yv = i4;
        this.u = i5;
        this.wl = i6;
    }

    private void h() {
        int[] iArr;
        Paint paint = new Paint();
        this.qo = paint;
        paint.setAntiAlias(true);
        this.qo.setShadowLayer(this.yv, this.u, this.wl, this.bj);
        if (this.rb == null || (iArr = this.cg) == null || iArr.length <= 1) {
            this.qo.setColor(this.h);
            return;
        }
        float[] fArr = this.a;
        boolean z = fArr != null && fArr.length > 0 && fArr.length == iArr.length;
        Paint paint2 = this.qo;
        LinearGradient linearGradient = this.ta;
        if (linearGradient == null) {
            RectF rectF = this.rb;
            linearGradient = new LinearGradient(rectF.left, 0.0f, rectF.right, 0.0f, this.cg, z ? this.a : null, Shader.TileMode.CLAMP);
        }
        paint2.setShader(linearGradient);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.rb == null) {
            Rect bounds = getBounds();
            int i = bounds.left;
            int i2 = this.yv;
            int i3 = this.u;
            int i4 = bounds.top + i2;
            int i5 = this.wl;
            this.rb = new RectF((i + i2) - i3, i4 - i5, (bounds.right - i2) - i3, (bounds.bottom - i2) - i5);
        }
        if (this.qo == null) {
            h();
        }
        RectF rectF = this.rb;
        int i6 = this.je;
        canvas.drawRoundRect(rectF, i6, i6, this.qo);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Paint paint = this.qo;
        if (paint != null) {
            paint.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Paint paint = this.qo;
        if (paint != null) {
            paint.setColorFilter(colorFilter);
        }
    }

    public static void h(View view, h hVar) {
        if (view == null || hVar == null) {
            return;
        }
        view.setLayerType(1, null);
        view.setBackground(hVar.h());
    }
}
