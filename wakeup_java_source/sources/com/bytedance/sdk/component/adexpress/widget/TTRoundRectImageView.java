package com.bytedance.sdk.component.adexpress.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;

/* loaded from: classes2.dex */
public class TTRoundRectImageView extends ImageView {
    private Matrix a;
    private int bj;
    private int cg;
    private Paint h;

    public TTRoundRectImageView(Context context) {
        this(context, null);
    }

    private Bitmap h(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        int width = drawable.getIntrinsicWidth() <= 0 ? getWidth() : drawable.getIntrinsicWidth();
        int height = drawable.getIntrinsicHeight() <= 0 ? getHeight() : drawable.getIntrinsicHeight();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, width, height);
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            super.onDraw(canvas);
            return;
        }
        Bitmap bitmapH = h(drawable);
        if (bitmapH == null) {
            super.onDraw(canvas);
            return;
        }
        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
        BitmapShader bitmapShader = new BitmapShader(bitmapH, tileMode, tileMode);
        float fMax = (bitmapH.getWidth() == getWidth() && bitmapH.getHeight() == getHeight()) ? 1.0f : Math.max((getWidth() * 1.0f) / bitmapH.getWidth(), (getHeight() * 1.0f) / bitmapH.getHeight());
        this.a.setScale(fMax, fMax);
        bitmapShader.setLocalMatrix(this.a);
        this.h.setShader(bitmapShader);
        canvas.drawRoundRect(new RectF(0.0f, 0.0f, getWidth(), getHeight()), this.bj, this.cg, this.h);
    }

    public void setXRound(int i) {
        this.bj = i;
        postInvalidate();
    }

    public void setYRound(int i) {
        this.cg = i;
        postInvalidate();
    }

    public TTRoundRectImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TTRoundRectImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.bj = 25;
        this.cg = 25;
        Paint paint = new Paint();
        this.h = paint;
        paint.setAntiAlias(true);
        this.h.setFilterBitmap(true);
        this.a = new Matrix();
    }
}
