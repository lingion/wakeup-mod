package com.zybang.camera.view;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import com.zuoyebang.design.widget.RoundRecyclingImageView;

/* loaded from: classes5.dex */
public class RotateAnimImageView extends RoundRecyclingImageView {
    private float mRotate;

    public RotateAnimImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.zuoyebang.design.widget.RoundRecyclingImageView, android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        canvas.save();
        canvas.rotate(this.mRotate, getWidth() / 2, getHeight() / 2);
        try {
            super.onDraw(canvas);
        } catch (Exception unused) {
        }
        canvas.restore();
    }

    public void setRotate(float f) {
        this.mRotate = f;
        invalidate();
    }

    public RotateAnimImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public RotateAnimImageView(Context context) {
        super(context);
    }
}
