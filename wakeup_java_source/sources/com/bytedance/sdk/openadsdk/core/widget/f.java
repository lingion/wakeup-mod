package com.bytedance.sdk.openadsdk.core.widget;

import android.annotation.SuppressLint;
import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public class f {
    private float a;
    private final h h;
    private int je;
    private boolean qo;
    private float ta;
    private int yv;
    private boolean bj = false;
    private boolean cg = false;
    private boolean u = true;
    private boolean wl = false;
    private final View.OnTouchListener rb = new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.f.1
        @Override // android.view.View.OnTouchListener
        @SuppressLint({"ClickableViewAccessibility"})
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (f.this.h.vb()) {
                return f.this.bj || !f.this.cg;
            }
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int action = motionEvent.getAction();
            if (action == 0) {
                f fVar = f.this;
                fVar.qo = fVar.h(motionEvent);
                f.this.a = x;
                f.this.ta = y;
                f.this.je = (int) x;
                f.this.yv = (int) y;
                f.this.u = true;
                if (f.this.h != null && f.this.cg && !f.this.bj) {
                    f.this.h.h(view, true);
                }
            } else if (action == 1) {
                if (Math.abs(x - f.this.je) > 20.0f || Math.abs(y - f.this.yv) > 20.0f) {
                    f.this.u = false;
                }
                if (!f.this.bj) {
                    f.this.u = true;
                }
                f.this.wl = false;
                f.this.a = 0.0f;
                f.this.ta = 0.0f;
                f.this.je = 0;
                if (f.this.h != null) {
                    f.this.h.h(view, f.this.u);
                }
                f.this.qo = false;
            } else if (action != 2) {
                if (action == 3) {
                    f.this.qo = false;
                }
            } else if (f.this.bj && !f.this.qo) {
                float f = x - f.this.a;
                float f2 = y - f.this.ta;
                float fAbs = Math.abs(f);
                float fAbs2 = Math.abs(f2);
                if (!f.this.wl) {
                    if (fAbs <= 20.0f && fAbs2 <= 20.0f) {
                        return true;
                    }
                    f.this.wl = true;
                }
                if (f.this.h != null) {
                    f.this.h.f();
                }
                f.this.a = x;
                f.this.ta = y;
            }
            return f.this.bj || !f.this.cg;
        }
    };

    public interface h {
        void f();

        void h(View view, boolean z);

        boolean vb();
    }

    public f(h hVar) {
        this.h = hVar;
    }

    public void h(View view) {
        if (view != null) {
            view.setOnTouchListener(this.rb);
        }
    }

    public void h(boolean z) {
        this.cg = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 0) {
            return false;
        }
        int iA = m.a(uj.getContext().getApplicationContext());
        int iTa = m.ta(uj.getContext().getApplicationContext());
        float rawX = motionEvent.getRawX();
        float rawY = motionEvent.getRawY();
        float f = iA;
        if (rawX <= f * 0.01f || rawX >= f * 0.99f) {
            return true;
        }
        float f2 = iTa;
        return rawY <= 0.01f * f2 || rawY >= f2 * 0.99f;
    }
}
