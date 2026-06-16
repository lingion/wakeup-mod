package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.core;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.TextView;

/* loaded from: classes4.dex */
public class RotateAnimTextView extends TextView {
    private float mRotate;

    public RotateAnimTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        canvas.save();
        canvas.rotate(this.mRotate, getWidth() / 2, getHeight() / 2);
        super.onDraw(canvas);
        canvas.restore();
    }

    public void setRotate(float f) {
        this.mRotate = f;
        invalidate();
    }

    public RotateAnimTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public RotateAnimTextView(Context context) {
        super(context);
    }
}
