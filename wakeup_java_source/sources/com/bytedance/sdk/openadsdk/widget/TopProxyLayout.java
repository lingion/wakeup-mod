package com.bytedance.sdk.openadsdk.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;

/* loaded from: classes.dex */
public class TopProxyLayout extends View {
    public TopProxyLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    protected void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    @SuppressLint({"MissingSuperCall"})
    public void draw(Canvas canvas) {
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public TopProxyLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TopProxyLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setVisibility(8);
        setWillNotDraw(true);
    }
}
