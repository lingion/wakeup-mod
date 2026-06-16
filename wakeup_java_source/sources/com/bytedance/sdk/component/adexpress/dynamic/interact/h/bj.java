package com.bytedance.sdk.component.adexpress.dynamic.interact.h;

import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.component.adexpress.dynamic.interact.InteractViewContainer;

/* loaded from: classes2.dex */
public class bj implements View.OnTouchListener {
    private boolean a;
    private float bj;
    private long cg;
    private float h;
    private com.bytedance.sdk.component.adexpress.dynamic.interact.u je;
    private InteractViewContainer ta;

    public bj(InteractViewContainer interactViewContainer, com.bytedance.sdk.component.adexpress.dynamic.interact.u uVar) {
        this.ta = interactViewContainer;
        this.je = uVar;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.cg = System.currentTimeMillis();
            this.h = motionEvent.getX();
            this.bj = motionEvent.getY();
            this.ta.ta();
        } else if (action != 1) {
            if (action == 2) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                if (Math.abs(x - this.h) >= com.bytedance.sdk.component.adexpress.a.u.h(com.bytedance.sdk.component.adexpress.a.getContext(), 10.0f) || Math.abs(y - this.bj) >= com.bytedance.sdk.component.adexpress.a.u.h(com.bytedance.sdk.component.adexpress.a.getContext(), 10.0f)) {
                    this.a = true;
                    this.ta.je();
                }
            }
        } else {
            if (this.a) {
                return false;
            }
            if (System.currentTimeMillis() - this.cg >= 1500) {
                com.bytedance.sdk.component.adexpress.dynamic.interact.u uVar = this.je;
                if (uVar != null) {
                    uVar.h();
                }
            } else {
                this.ta.je();
            }
        }
        return true;
    }
}
