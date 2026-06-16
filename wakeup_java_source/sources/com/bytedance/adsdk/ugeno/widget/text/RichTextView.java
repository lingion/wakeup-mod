package com.bytedance.adsdk.ugeno.widget.text;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import android.text.Html;
import android.widget.TextView;
import com.bytedance.adsdk.ugeno.cg;
import com.bytedance.adsdk.ugeno.h.u;
import com.bytedance.adsdk.ugeno.h.yv;

/* loaded from: classes2.dex */
public class RichTextView extends TextView implements yv {
    private u bj;
    private cg h;

    public RichTextView(Context context) {
        super(context);
        this.bj = new u(this);
    }

    public float getBorderRadius() {
        return this.bj.h();
    }

    @Override // com.bytedance.adsdk.ugeno.h.yv
    public float getRipple() {
        return this.bj.getRipple();
    }

    @Override // com.bytedance.adsdk.ugeno.h.yv
    public float getRubIn() {
        return this.bj.getRubIn();
    }

    @Override // com.bytedance.adsdk.ugeno.h.yv
    public float getShine() {
        return this.bj.getShine();
    }

    @Override // com.bytedance.adsdk.ugeno.h.yv
    public float getStretch() {
        return this.bj.getStretch();
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
            cgVar.h(canvas);
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
        if (cgVar != null) {
            int[] iArrH = cgVar.h(i, i2);
            super.onMeasure(iArrH[0], iArrH[1]);
        } else {
            super.onMeasure(i, i2);
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.bj(i, i2, i3, i4);
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
        this.bj.h(i);
    }

    public void setBorderRadius(float f) {
        u uVar = this.bj;
        if (uVar != null) {
            uVar.h(f);
        }
    }

    public void setRichText(String str) {
        setText(Build.VERSION.SDK_INT >= 24 ? Html.fromHtml(str, 0) : Html.fromHtml(str));
    }

    public void setRipple(float f) {
        u uVar = this.bj;
        if (uVar != null) {
            uVar.bj(f);
        }
    }

    public void setRubIn(float f) {
        u uVar = this.bj;
        if (uVar != null) {
            uVar.ta(f);
        }
    }

    public void setShine(float f) {
        u uVar = this.bj;
        if (uVar != null) {
            uVar.cg(f);
        }
    }

    public void setStretch(float f) {
        u uVar = this.bj;
        if (uVar != null) {
            uVar.a(f);
        }
    }
}
