package com.bytedance.adsdk.ugeno.cg.bj;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.bytedance.adsdk.ugeno.cg.vq;
import com.bytedance.adsdk.ugeno.cg.x;

/* loaded from: classes2.dex */
public class cg {
    private Context a;
    private float bj;
    private vq cg;
    private float h;
    private final int je;
    private boolean ta;

    public cg(Context context, vq vqVar) {
        this.a = context;
        this.cg = vqVar;
        this.je = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    public boolean h(x xVar, com.bytedance.adsdk.ugeno.bj.cg cgVar, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.h = motionEvent.getX();
            this.bj = motionEvent.getY();
        } else if (action != 1) {
            if (action == 2) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                if (Math.abs(x - this.h) >= this.je || Math.abs(y - this.bj) >= this.je) {
                    this.ta = true;
                }
            } else if (action == 3) {
                this.ta = false;
            }
        } else {
            if (this.ta) {
                this.ta = false;
                return false;
            }
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (Math.abs(x2 - this.h) >= this.je || Math.abs(y2 - this.bj) >= this.je) {
                this.ta = false;
            } else if (xVar != null) {
                xVar.h(this.cg, cgVar, cgVar);
                return true;
            }
        }
        return true;
    }
}
