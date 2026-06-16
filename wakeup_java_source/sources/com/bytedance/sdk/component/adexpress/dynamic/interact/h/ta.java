package com.bytedance.sdk.component.adexpress.dynamic.interact.h;

import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes2.dex */
public class ta implements View.OnTouchListener {
    private com.bytedance.sdk.component.adexpress.dynamic.interact.u a;
    private float bj;
    private boolean cg;
    private float h;
    private int ta;

    public ta(com.bytedance.sdk.component.adexpress.dynamic.interact.u uVar, int i) {
        this.a = uVar;
        this.ta = i;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        com.bytedance.sdk.component.adexpress.dynamic.interact.u uVar;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.h = motionEvent.getY();
        } else if (action != 1) {
            if (action == 2) {
                float y = motionEvent.getY();
                this.bj = y;
                if (Math.abs(y - this.h) > 10.0f) {
                    this.cg = true;
                }
            }
        } else {
            if (!this.cg) {
                return false;
            }
            int iBj = com.bytedance.sdk.component.adexpress.a.u.bj(com.bytedance.sdk.component.adexpress.a.getContext(), Math.abs(this.bj - this.h));
            if (this.bj - this.h < 0.0f && iBj > this.ta && (uVar = this.a) != null) {
                uVar.h();
                this.h = 0.0f;
                this.bj = 0.0f;
                this.cg = false;
            }
        }
        return true;
    }
}
