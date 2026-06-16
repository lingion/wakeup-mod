package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.widget;

import android.content.Context;
import android.graphics.Matrix;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.baidu.homework.common.net.RecyclingImageView;

/* loaded from: classes4.dex */
public class SearchImage extends RecyclingImageView {
    public SearchImage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    @Override // android.widget.ImageView
    protected boolean setFrame(int i, int i2, int i3, int i4) {
        float f = i3 - i;
        float f2 = i4 - i2;
        if (getDrawable() != null) {
            float intrinsicWidth = getDrawable().getIntrinsicWidth();
            float intrinsicHeight = getDrawable().getIntrinsicHeight();
            float fMax = (f > intrinsicWidth || f2 > intrinsicHeight) ? Math.max(f / intrinsicWidth, f2 / intrinsicHeight) : 1.0f;
            Matrix imageMatrix = getImageMatrix();
            imageMatrix.setScale(fMax, fMax, 0.0f, 0.0f);
            imageMatrix.postTranslate((f - (intrinsicWidth * fMax)) / 2.0f, 0.0f);
            setImageMatrix(imageMatrix);
        }
        return super.setFrame(i, i2, i3, i4);
    }

    public SearchImage(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    public SearchImage(Context context) {
        super(context);
        setScaleType(ImageView.ScaleType.MATRIX);
    }
}
