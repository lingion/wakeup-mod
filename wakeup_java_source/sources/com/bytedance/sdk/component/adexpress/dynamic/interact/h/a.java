package com.bytedance.sdk.component.adexpress.dynamic.interact.h;

import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes2.dex */
public class a implements View.OnTouchListener {
    private float a;
    private float bj;
    private float cg;
    private float h;
    private float je;
    private boolean qo;
    private int rb;
    private boolean ta = true;
    private boolean u;
    private com.bytedance.sdk.component.adexpress.dynamic.interact.u wl;
    private float yv;

    public a(com.bytedance.sdk.component.adexpress.dynamic.interact.u uVar, int i, boolean z) {
        this.wl = uVar;
        this.rb = i;
        this.qo = z;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        com.bytedance.sdk.component.adexpress.dynamic.interact.u uVar;
        com.bytedance.sdk.component.adexpress.dynamic.interact.u uVar2;
        com.bytedance.sdk.component.adexpress.dynamic.interact.u uVar3;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.h = motionEvent.getX();
            this.bj = motionEvent.getY();
            this.je = motionEvent.getY();
            this.ta = true;
        } else if (action != 1) {
            if (action == 2) {
                float y = motionEvent.getY();
                this.yv = y;
                if (Math.abs(y - this.je) > 10.0f) {
                    this.u = true;
                }
                this.a = motionEvent.getX();
                this.cg = motionEvent.getY();
                if (Math.abs(this.a - this.h) > 8.0f || Math.abs(this.cg - this.bj) > 8.0f) {
                    this.ta = false;
                }
            }
        } else {
            if (!this.u && !this.ta) {
                return false;
            }
            if (this.qo || (uVar3 = this.wl) == null) {
                int iBj = com.bytedance.sdk.component.adexpress.a.u.bj(com.bytedance.sdk.component.adexpress.a.getContext(), Math.abs(this.yv - this.je));
                if (this.yv - this.je < 0.0f && iBj > this.rb && (uVar2 = this.wl) != null) {
                    uVar2.h();
                } else if (this.ta && (uVar = this.wl) != null) {
                    uVar.h();
                }
            } else {
                uVar3.h();
            }
        }
        return true;
    }
}
