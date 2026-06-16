package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;

/* loaded from: classes4.dex */
public class CameraGuideLineView extends View {
    private Paint line;
    private final int lineColor;

    public CameraGuideLineView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint();
        this.line = paint;
        this.lineColor = -855638017;
        paint.setColor(-855638017);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        int width = canvas.getWidth();
        int height = canvas.getHeight();
        float f = width;
        canvas.drawRect(0.0f, height / 3, f, r2 + 1, this.line);
        canvas.drawRect(0.0f, (height * 2) / 3, f, r2 + 1, this.line);
        float f2 = height;
        canvas.drawRect(width / 3, 0.0f, r2 + 1, f2, this.line);
        canvas.drawRect((width * 2) / 3, 0.0f, r0 + 1, f2, this.line);
        super.onDraw(canvas);
    }
}
