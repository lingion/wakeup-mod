package com.bytedance.sdk.component.adexpress.dynamic.interact.h;

import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes2.dex */
public class u implements View.OnTouchListener {
    private float a;
    private final boolean bj;
    private final int cg = 10;
    private final com.bytedance.sdk.component.adexpress.dynamic.interact.u h;
    private float je;
    private float ta;
    private float yv;

    public u(com.bytedance.sdk.component.adexpress.dynamic.interact.u uVar, boolean z) {
        this.h = uVar;
        this.bj = z;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        com.bytedance.sdk.component.adexpress.dynamic.interact.u uVar;
        com.bytedance.sdk.component.adexpress.dynamic.interact.u uVar2;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.a = motionEvent.getX();
            this.ta = motionEvent.getY();
            new StringBuilder(", mStartY: ").append(this.ta);
        } else if (action == 1) {
            this.je = motionEvent.getX();
            this.yv = motionEvent.getY();
            new StringBuilder(", mEndY: ").append(this.yv);
            if (this.bj || (uVar2 = this.h) == null) {
                float f = this.je - this.a;
                float f2 = this.yv - this.ta;
                if (com.bytedance.sdk.component.adexpress.a.u.bj(com.bytedance.sdk.component.adexpress.a.getContext(), Math.abs((float) Math.sqrt((f * f) + (f2 * f2)))) > 10.0f && (uVar = this.h) != null) {
                    uVar.h();
                }
            } else {
                uVar2.h();
            }
        }
        return true;
    }
}
