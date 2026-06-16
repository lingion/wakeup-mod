package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.n.n;
import com.bytedance.sdk.openadsdk.core.n.t;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes2.dex */
public class SiteGestureView extends View {
    private float a;
    private t bj;
    private float cg;
    private wv h;
    private float je;
    private float ta;
    private long yv;

    public SiteGestureView(Context context, t tVar, wv wvVar) {
        super(context);
        this.bj = tVar;
        this.h = wvVar;
        setTag(2097610717, "click");
    }

    private void bj(int i, MotionEvent motionEvent) {
        int[] iArrH = m.h(this);
        com.bytedance.sdk.openadsdk.core.n.n nVarH = new n.h().h("express_gesture_view").a(this.ta).cg(this.je).bj(motionEvent.getRawX()).h(motionEvent.getRawY()).bj(this.yv).cg(getWidth()).a(getHeight()).h(iArrH == null ? 0 : iArrH[0]).bj(iArrH != null ? iArrH[1] : 0).h(true).h(System.currentTimeMillis()).h();
        this.bj.h(i);
        this.h.h(this, 1, nVarH, this.bj);
    }

    private boolean h(int i, MotionEvent motionEvent) {
        if (this.bj.h() == 1 && this.h.h()) {
            com.bytedance.sdk.component.utils.l.h("xdy", i + " ad");
            this.h.h(motionEvent);
            return false;
        }
        com.bytedance.sdk.component.utils.l.h("xdy", i + " site");
        bj(i, motionEvent);
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.cg = m.a(getContext(), motionEvent.getX());
            this.a = m.a(getContext(), motionEvent.getY());
            this.ta = motionEvent.getRawX();
            this.je = motionEvent.getRawY();
            this.yv = System.currentTimeMillis();
            this.h.h(motionEvent);
            if (this.bj.bj() == -1) {
                com.bytedance.sdk.component.utils.l.h("xdy", "nt ad");
                return false;
            }
            if (!this.h.cg()) {
                com.bytedance.sdk.component.utils.l.h("xdy", "un ad");
                return false;
            }
        } else {
            if (action == 1) {
                this.h.bj();
                float fA = m.a(getContext(), motionEvent.getX());
                float fA2 = m.a(getContext(), motionEvent.getY());
                if (this.bj.cg() == IDataEditor.DEFAULT_NUMBER_VALUE) {
                    com.bytedance.sdk.component.utils.l.h("xdy", "nh g");
                    bj(-1, motionEvent);
                    return true;
                }
                float f = fA - this.cg;
                float f2 = fA2 - this.a;
                float fAbs = Math.abs(f);
                float fAbs2 = Math.abs(f2);
                if (fAbs <= 3.0f && fAbs2 <= 3.0f) {
                    com.bytedance.sdk.component.utils.l.h("xdy", "c ad");
                    this.h.h(motionEvent);
                    return true;
                }
                double dCg = this.bj.cg();
                int iA = this.bj.a();
                if (fAbs > fAbs2) {
                    if (fAbs > dCg) {
                        long j = iA;
                        if (com.bytedance.sdk.openadsdk.core.uj.bj.h(j, 2L) && f < 0.0f) {
                            return h(2, motionEvent);
                        }
                        if (com.bytedance.sdk.openadsdk.core.uj.bj.h(j, 4L) && f > 0.0f) {
                            return h(4, motionEvent);
                        }
                    }
                } else if (fAbs2 > dCg) {
                    long j2 = iA;
                    if (com.bytedance.sdk.openadsdk.core.uj.bj.h(j2, 8L) && f2 < 0.0f) {
                        return h(8, motionEvent);
                    }
                    if (com.bytedance.sdk.openadsdk.core.uj.bj.h(j2, 16L) && f2 > 0.0f) {
                        return h(16, motionEvent);
                    }
                }
                return false;
            }
            if (action == 3) {
                com.bytedance.sdk.component.utils.l.h("xdy", "gesture cancel");
            }
        }
        return true;
    }
}
