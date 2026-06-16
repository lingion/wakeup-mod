package com.baidu.homework.common.ui.list;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.TextView;

/* loaded from: classes.dex */
public class DrawableCenterTextView extends TextView {
    public DrawableCenterTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        Drawable drawable;
        Drawable[] compoundDrawables = getCompoundDrawables();
        if (compoundDrawables != null && (drawable = compoundDrawables[0]) != null) {
            canvas.translate((getWidth() - ((getPaint().measureText(getText().toString()) + drawable.getIntrinsicWidth()) + getCompoundDrawablePadding())) / 2.0f, 0.0f);
        }
        super.onDraw(canvas);
    }

    public DrawableCenterTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public DrawableCenterTextView(Context context) {
        super(context);
    }
}
