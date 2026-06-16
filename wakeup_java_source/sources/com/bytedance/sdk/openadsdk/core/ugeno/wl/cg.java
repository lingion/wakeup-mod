package com.bytedance.sdk.openadsdk.core.ugeno.wl;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.nd.m;

/* loaded from: classes2.dex */
public class cg implements View.OnTouchListener {
    private h a;
    private float bj;
    private boolean cg;
    private float h;
    private Context je;
    private int ta;

    public interface h {
        void bj();

        void h();
    }

    public cg(Context context, h hVar, int i) {
        this.je = context;
        this.ta = i;
        this.a = hVar;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
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
                h hVar = this.a;
                if (hVar != null) {
                    hVar.bj();
                }
                return true;
            }
            int iA = m.a(this.je, Math.abs(this.bj - this.h));
            if (this.bj - this.h >= 0.0f || iA <= this.ta) {
                h hVar2 = this.a;
                if (hVar2 != null) {
                    hVar2.bj();
                }
            } else {
                h hVar3 = this.a;
                if (hVar3 != null) {
                    hVar3.h();
                }
            }
        }
        return true;
    }
}
