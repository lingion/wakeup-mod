package com.ss.android.downloadlib.guide.install;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PaintFlagsDrawFilter;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.ImageView;

/* loaded from: classes4.dex */
public class ClipImageView extends ImageView {
    private Paint a;
    private Path bj;
    private RectF cg;
    private boolean h;
    private float[] ta;

    public ClipImageView(Context context) {
        super(context);
        this.h = true;
        h(context);
    }

    protected void h(Context context) {
        this.bj = new Path();
        this.cg = new RectF();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        if (this.h) {
            this.bj.reset();
            this.cg.set(0.0f, 0.0f, getWidth(), getHeight());
            float[] fArr = this.ta;
            if (fArr != null) {
                this.bj.addRoundRect(this.cg, fArr, Path.Direction.CW);
            }
            canvas.setDrawFilter(new PaintFlagsDrawFilter(0, 3));
            canvas.clipPath(this.bj);
            Paint paint = this.a;
            if (paint != null) {
                canvas.drawPath(this.bj, paint);
            }
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Paint paint = new Paint(1);
        this.a = paint;
        paint.setStyle(Paint.Style.FILL);
        this.a.setColor(i);
    }

    public void setClip(boolean z) {
        this.h = z;
    }

    public void setRadius(float[] fArr) {
        if (fArr == null || fArr.length != 8) {
            return;
        }
        this.ta = fArr;
    }

    public void setRoundRadius(int i) {
        if (i > 0) {
            float f = i;
            setRadius(new float[]{f, f, f, f, f, f, f, f});
        }
    }

    public ClipImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = true;
        h(context);
    }

    public ClipImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = true;
        h(context);
    }
}
