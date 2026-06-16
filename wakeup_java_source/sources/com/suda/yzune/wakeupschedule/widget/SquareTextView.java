package com.suda.yzune.wakeupschedule.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;

/* loaded from: classes4.dex */
public final class SquareTextView extends AppCompatTextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SquareTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredWidth());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SquareTextView(Context context) {
        this(context, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }
}
