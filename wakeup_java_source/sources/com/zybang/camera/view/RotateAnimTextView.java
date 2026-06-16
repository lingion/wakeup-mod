package com.zybang.camera.view;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;

/* loaded from: classes5.dex */
public class RotateAnimTextView extends AppCompatTextView {
    private float mRotate;

    public RotateAnimTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        canvas.save();
        canvas.rotate(this.mRotate, getWidth() / 2.0f, getHeight() / 2.0f);
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
