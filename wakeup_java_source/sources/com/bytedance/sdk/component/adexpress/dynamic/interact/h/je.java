package com.bytedance.sdk.component.adexpress.dynamic.interact.h;

import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes2.dex */
public class je implements View.OnTouchListener {
    private static int cg = 10;
    private boolean a;
    private float bj;
    private float h;
    private com.bytedance.sdk.component.adexpress.dynamic.interact.u ta;

    public je(com.bytedance.sdk.component.adexpress.dynamic.interact.u uVar) {
        this.ta = uVar;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.h = motionEvent.getX();
            this.bj = motionEvent.getY();
        } else if (action != 1) {
            if (action == 2) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                if (Math.abs(x - this.h) >= cg || Math.abs(y - this.bj) >= cg) {
                    this.a = true;
                }
            } else if (action == 3) {
                this.a = false;
            }
        } else {
            if (this.a) {
                this.a = false;
                return false;
            }
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (Math.abs(x2 - this.h) >= cg || Math.abs(y2 - this.bj) >= cg) {
                this.a = false;
            } else {
                com.bytedance.sdk.component.adexpress.dynamic.interact.u uVar = this.ta;
                if (uVar != null) {
                    uVar.h();
                }
            }
        }
        return true;
    }
}
