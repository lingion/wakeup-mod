package com.bytedance.adsdk.ugeno.widget.text;

import android.content.Context;
import android.graphics.Canvas;
import android.widget.TextView;
import com.bytedance.adsdk.ugeno.cg;
import com.bytedance.adsdk.ugeno.cg.ta;
import com.bytedance.adsdk.ugeno.h.u;
import com.bytedance.adsdk.ugeno.h.yv;

/* loaded from: classes2.dex */
public class UGTextView extends TextView implements ta, yv {
    private float bj;
    private u cg;
    private cg h;

    public UGTextView(Context context) {
        super(context);
        this.cg = new u(this);
    }

    public float getBorderRadius() {
        return this.cg.h();
    }

    @Override // com.bytedance.adsdk.ugeno.cg.ta, com.bytedance.adsdk.ugeno.h.yv
    public float getRipple() {
        return this.bj;
    }

    @Override // com.bytedance.adsdk.ugeno.h.yv
    public float getRubIn() {
        return this.cg.getRubIn();
    }

    @Override // com.bytedance.adsdk.ugeno.h.yv
    public float getShine() {
        return this.cg.getShine();
    }

    @Override // com.bytedance.adsdk.ugeno.h.yv
    public float getStretch() {
        return this.cg.getStretch();
    }

    public void h(cg cgVar) {
        this.h = cgVar;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.ta();
        }
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.je();
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.h(canvas, this);
            this.h.h(canvas);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.h(i, i2, i3, i4);
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onMeasure(int i, int i2) {
        cg cgVar = this.h;
        if (cgVar == null) {
            super.onMeasure(i, i2);
        } else {
            int[] iArrH = cgVar.h(i, i2);
            super.onMeasure(iArrH[0], iArrH[1]);
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.bj(i, i2, i3, i3);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.h(z);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.cg.h(i);
    }

    public void setBorderRadius(float f) {
        u uVar = this.cg;
        if (uVar != null) {
            uVar.h(f);
        }
    }

    public void setRipple(float f) {
        this.bj = f;
        u uVar = this.cg;
        if (uVar != null) {
            uVar.bj(f);
        }
        postInvalidate();
    }

    public void setRubIn(float f) {
        u uVar = this.cg;
        if (uVar != null) {
            uVar.ta(f);
        }
    }

    public void setShine(float f) {
        u uVar = this.cg;
        if (uVar != null) {
            uVar.cg(f);
        }
    }

    public void setStretch(float f) {
        u uVar = this.cg;
        if (uVar != null) {
            uVar.a(f);
        }
    }
}
