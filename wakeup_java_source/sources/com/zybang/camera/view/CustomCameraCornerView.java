package com.zybang.camera.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.view.ViewCompat;

/* loaded from: classes5.dex */
public class CustomCameraCornerView extends View {
    private RectF rect;
    private Paint rectPaint;
    private Paint roundRectPaint;
    private Path roundRectPath;

    public CustomCameraCornerView(Context context) {
        super(context);
        init();
    }

    private void init() {
        Paint paint = new Paint(1);
        this.rectPaint = paint;
        paint.setColor(ViewCompat.MEASURED_STATE_MASK);
        Paint paint2 = this.rectPaint;
        Paint.Style style = Paint.Style.FILL;
        paint2.setStyle(style);
        Paint paint3 = new Paint(1);
        this.roundRectPaint = paint3;
        paint3.setColor(ViewCompat.MEASURED_STATE_MASK);
        this.roundRectPaint.setStyle(style);
        this.roundRectPaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.rect = new RectF();
        this.roundRectPath = new Path();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.rect.set(0.0f, 0.0f, getWidth(), getHeight());
        int iSaveLayer = canvas.saveLayer(0.0f, 0.0f, getWidth(), getHeight(), null);
        canvas.drawRect(this.rect, this.rectPaint);
        float fOooO00o = OoooO00.OooOo00.OooO00o(20.0f);
        this.roundRectPath.addRoundRect(this.rect, new float[]{0.0f, 0.0f, 0.0f, 0.0f, fOooO00o, fOooO00o, fOooO00o, fOooO00o}, Path.Direction.CW);
        canvas.drawPath(this.roundRectPath, this.roundRectPaint);
        canvas.restoreToCount(iSaveLayer);
    }

    public CustomCameraCornerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init();
    }

    public CustomCameraCornerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init();
    }
}
