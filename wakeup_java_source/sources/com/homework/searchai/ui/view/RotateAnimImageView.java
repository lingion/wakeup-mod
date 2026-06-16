package com.homework.searchai.ui.view;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;

/* loaded from: classes3.dex */
public class RotateAnimImageView extends AppCompatImageView {
    private float mRotate;

    public RotateAnimImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        canvas.save();
        canvas.rotate(this.mRotate, getWidth() / 2, getHeight() / 2);
        super.onDraw(canvas);
        canvas.restore();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        try {
            super.setImageResource(i);
        } catch (Exception unused) {
        }
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
