package com.bytedance.sdk.component.adexpress.widget;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import com.bytedance.sdk.component.utils.wv;

/* loaded from: classes2.dex */
public class WriggleGuideView extends View {
    private Bitmap a;
    private int bj;
    private Bitmap cg;
    private int h;
    private int je;
    private Paint ta;
    private boolean u;
    private h wl;
    private boolean yv;

    public interface h {
    }

    private Bitmap bj(int i, int i2) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(1);
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(getContext().getResources(), wv.ta(getContext(), "tt_wriggle_union_white"));
        if (bitmapDecodeResource != null) {
            canvas.drawBitmap(bitmapDecodeResource, (Rect) null, new RectF(0.0f, 0.0f, i, i2), paint);
        }
        return bitmapCreateBitmap;
    }

    private Bitmap cg(int i, int i2) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(1);
        paint.setColor(-1);
        canvas.drawCircle(i / 2, 10.0f, this.je, paint);
        return bitmapCreateBitmap;
    }

    private Bitmap h(int i, int i2) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(getContext().getResources(), wv.ta(getContext(), "tt_wriggle_union"));
        if (bitmapDecodeResource != null) {
            canvas.drawBitmap(bitmapDecodeResource, (Rect) null, new RectF(0.0f, 0.0f, i, i2), this.ta);
        }
        return bitmapCreateBitmap;
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.wl != null) {
            this.wl = null;
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.yv) {
            this.h = getWidth();
            int height = getHeight();
            this.bj = height;
            this.cg = h(this.h, height);
            this.a = bj(this.h, this.bj);
            this.yv = false;
        }
        Bitmap bitmap = this.cg;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.ta);
        }
        int iSaveLayer = canvas.saveLayer(0.0f, 0.0f, getWidth(), getHeight(), null, 31);
        Bitmap bitmap2 = this.a;
        if (bitmap2 != null) {
            canvas.drawBitmap(bitmap2, 0.0f, 0.0f, this.ta);
        }
        this.ta.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(cg(this.h, this.bj), 0.0f, 0.0f, this.ta);
        this.ta.setXfermode(null);
        canvas.restoreToCount(iSaveLayer);
        if (this.u) {
            this.je += 5;
            invalidate();
            if (this.je >= this.h) {
                this.u = false;
            }
        }
    }
}
