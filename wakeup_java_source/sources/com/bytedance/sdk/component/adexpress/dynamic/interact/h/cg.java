package com.bytedance.sdk.component.adexpress.dynamic.interact.h;

import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes2.dex */
public class cg implements View.OnTouchListener {
    private float a;
    private float bj;
    private float cg;
    private float h;
    private com.bytedance.sdk.component.adexpress.dynamic.interact.u je;
    private boolean ta;
    private boolean u;
    private boolean wl;
    private int yv;

    public cg(com.bytedance.sdk.component.adexpress.dynamic.interact.u uVar) {
        this(uVar, 5);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        com.bytedance.sdk.component.adexpress.dynamic.interact.u uVar;
        com.bytedance.sdk.component.adexpress.dynamic.interact.u uVar2;
        com.bytedance.sdk.component.adexpress.dynamic.interact.u uVar3;
        if (this.wl) {
            return true;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.h = motionEvent.getX();
            this.bj = motionEvent.getY();
        } else if (action != 1) {
            if (action == 2) {
                this.a = motionEvent.getX();
                this.cg = motionEvent.getY();
                if (Math.abs(this.a - this.h) > 10.0f) {
                    this.ta = true;
                }
                if (Math.abs(this.a - this.h) > 8.0f || Math.abs(this.cg - this.bj) > 8.0f) {
                    this.u = false;
                }
                int iBj = com.bytedance.sdk.component.adexpress.a.u.bj(com.bytedance.sdk.component.adexpress.a.getContext(), Math.abs(this.a - this.h));
                if (this.a > this.h && iBj > this.yv && (uVar3 = this.je) != null) {
                    uVar3.h();
                    this.wl = true;
                }
            }
        } else {
            if (!this.ta && !this.u) {
                return false;
            }
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int iBj2 = com.bytedance.sdk.component.adexpress.a.u.bj(com.bytedance.sdk.component.adexpress.a.getContext(), Math.abs(this.a - this.h));
            if (this.a > this.h && iBj2 > this.yv && (uVar2 = this.je) != null) {
                uVar2.h();
                this.wl = true;
            }
            float fAbs = Math.abs(x - this.h);
            float fAbs2 = Math.abs(y - this.bj);
            if ((fAbs < 8.0f || fAbs2 < 8.0f) && (uVar = this.je) != null) {
                uVar.bj();
                this.wl = true;
            }
        }
        return true;
    }

    public cg(com.bytedance.sdk.component.adexpress.dynamic.interact.u uVar, int i) {
        this.yv = 5;
        this.u = true;
        this.je = uVar;
        if (i > 0) {
            this.yv = i;
        }
    }
}
