package com.bytedance.adsdk.ugeno.widget.frame;

import android.content.Context;
import android.graphics.Canvas;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.bytedance.adsdk.ugeno.cg;
import com.bytedance.adsdk.ugeno.cg.vq;
import java.util.Map;

/* loaded from: classes2.dex */
public class UGFrameLayout extends FrameLayout {
    private Map<Integer, vq> bj;
    private cg h;

    public UGFrameLayout(Context context) {
        super(context);
    }

    public void h(cg cgVar) {
        this.h = cgVar;
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

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        Map<Integer, vq> map = this.bj;
        if (map == null || !map.containsKey(4)) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.a();
        }
        super.onLayout(z, i, i2, i3, i4);
        cg cgVar2 = this.h;
        if (cgVar2 != null) {
            cgVar2.h(i, i2, i3, i4);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        cg cgVar = this.h;
        if (cgVar != null) {
            int[] iArrH = cgVar.h(i, i2);
            super.onMeasure(iArrH[0], iArrH[1]);
        } else {
            super.onMeasure(i, i2);
        }
        cg cgVar2 = this.h;
        if (cgVar2 != null) {
            cgVar2.cg();
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
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

    public void setEventMap(Map<Integer, vq> map) {
        this.bj = map;
    }
}
