package com.bytedance.sdk.component.adexpress.widget;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import com.bytedance.component.sdk.annotation.RequiresApi;
import com.bytedance.sdk.component.utils.l;

/* loaded from: classes2.dex */
public class BrushMaskView extends View {
    private static final String h = "BrushMaskView";
    private Canvas a;
    private Paint bj;
    private Bitmap cg;
    private BitmapDrawable je;
    private Paint ta;
    private Paint u;
    private Paint yv;

    private void h(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            this.cg = bitmapCreateBitmap;
            Canvas canvas = this.a;
            if (canvas == null) {
                this.a = new Canvas(this.cg);
            } else {
                canvas.setBitmap(bitmapCreateBitmap);
            }
            this.a.drawRoundRect(new RectF(0.0f, 0.0f, i, i2), 120.0f, 120.0f, this.bj);
            if (this.je != null) {
                this.je.setBounds(new Rect(0, 0, i, i2));
                this.je.draw(this.a);
            }
        } catch (Exception e) {
            l.a(h, e.getMessage());
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Bitmap bitmap = this.cg;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.ta);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(h(i), h(i2));
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        h(i, i2);
    }

    public void setEraserSize(float f) {
        this.yv.setStrokeWidth(f);
        this.u.setStrokeWidth(f);
    }

    public void setMaskColor(int i) {
        this.bj.setColor(i);
    }

    @RequiresApi(api = 21)
    public void setWatermark(int i) {
        if (i == -1) {
            this.je = null;
        } else {
            this.je = new BitmapDrawable(BitmapFactory.decodeResource(getResources(), i));
        }
    }

    private int h(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == 1073741824) {
            return size;
        }
        if (mode == Integer.MIN_VALUE) {
            return Math.min(0, size);
        }
        return 0;
    }
}
