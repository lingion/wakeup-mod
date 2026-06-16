package com.bytedance.adsdk.ugeno.widget.progressbar;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.bytedance.adsdk.ugeno.cg;

/* loaded from: classes2.dex */
public class UGProgressBar extends FrameLayout {
    private TextView a;
    private View bj;
    private View cg;
    private cg h;
    private int ta;

    public UGProgressBar(Context context) {
        super(context);
        h(context);
    }

    private void h(Context context) {
        this.bj = new View(context);
        this.cg = new View(context);
        addView(this.bj);
        addView(this.cg);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.bj.getLayoutParams();
        layoutParams.width = 0;
        layoutParams.height = -1;
        layoutParams.gravity = 3;
        this.bj.setLayoutParams(layoutParams);
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.cg.getLayoutParams();
        layoutParams2.width = this.ta;
        layoutParams2.gravity = 5;
        this.cg.setLayoutParams(layoutParams2);
        TextView textView = new TextView(context);
        this.a = textView;
        textView.setTextColor(-1);
        this.a.setTextSize(16.0f);
        this.a.setGravity(17);
        addView(this.a);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.ta();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.je();
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.h(i, i2, i3, i4);
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.h(i, i2);
        }
        super.onMeasure(i, i2);
        this.ta = h(0, i);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.ta = i;
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.bj(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.h(z);
        }
    }

    public void setProgress(float f) {
        int width = getWidth();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.bj.getLayoutParams();
        float f2 = width;
        float f3 = (f / 100.0f) * f2;
        layoutParams.width = (int) f3;
        this.bj.setLayoutParams(layoutParams);
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.cg.getLayoutParams();
        layoutParams2.width = (int) (f2 - f3);
        this.cg.setLayoutParams(layoutParams2);
        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) this.a.getLayoutParams();
        layoutParams3.width = width;
        layoutParams3.gravity = 17;
        requestLayout();
    }

    public void setProgressBgColor(int i) {
        this.cg.setBackgroundColor(i);
    }

    public void setProgressColor(int i) {
        this.bj.setBackgroundColor(i);
    }

    public void setText(String str) {
        this.a.setText(str);
    }

    public void setTextColor(int i) {
        this.a.setTextColor(i);
    }

    private int h(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        return mode == 1073741824 ? size : mode == Integer.MIN_VALUE ? Math.min(i, size) : i;
    }

    public void h(cg cgVar) {
        this.h = cgVar;
    }
}
