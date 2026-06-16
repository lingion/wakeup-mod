package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;

/* loaded from: classes2.dex */
public class vb {
    private float bj;
    private float cg;
    private View h;
    private float qo;
    private float rb;
    private float u;
    private float wl;
    private float a = 0.0f;
    private float ta = 0.0f;
    private float je = 0.0f;
    private float yv = 0.0f;
    private boolean l = false;
    private boolean i = false;
    private boolean f = false;
    private boolean vb = false;

    public vb(View view) {
        this.h = view;
    }

    public boolean bj(MotionEvent motionEvent) {
        this.bj = ((ViewGroup) this.h.getParent()).getWidth();
        this.cg = ((ViewGroup) this.h.getParent()).getHeight();
        int action = motionEvent.getAction();
        if (action != 1) {
            if (action == 2) {
                this.i = false;
                this.f = false;
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                float f = x - this.a;
                float f2 = y - this.ta;
                this.u = this.h.getLeft() + f;
                this.wl = this.h.getTop() + f2;
                this.rb = this.h.getRight() + f;
                this.qo = this.h.getBottom() + f2;
                if (this.u < 0.0f) {
                    this.f = true;
                    this.u = 0.0f;
                    this.rb = this.h.getWidth() + 0.0f;
                }
                float f3 = this.rb;
                float f4 = this.bj;
                if (f3 > f4) {
                    this.i = true;
                    this.rb = f4;
                    this.u = f4 - this.h.getWidth();
                }
                if (this.wl < 0.0f) {
                    this.wl = 0.0f;
                    this.qo = 0.0f + this.h.getHeight();
                }
                float f5 = this.qo;
                float f6 = this.cg;
                if (f5 > f6) {
                    this.qo = f6;
                    this.wl = f6 - this.h.getHeight();
                }
                this.h.offsetLeftAndRight((int) f);
                this.h.offsetTopAndBottom((int) f2);
                if (this.f) {
                    View view = this.h;
                    view.offsetLeftAndRight(-view.getLeft());
                }
                if (this.i) {
                    this.h.offsetLeftAndRight((int) (this.bj - r7.getRight()));
                }
            }
        } else {
            if (!this.vb) {
                return false;
            }
            if (((int) motionEvent.getRawX()) > this.bj / 2.0f) {
                this.l = false;
                this.h.animate().setInterpolator(new DecelerateInterpolator()).setDuration(300L).x(this.bj - this.h.getWidth()).start();
                this.h.offsetLeftAndRight((int) (this.bj - r7.getRight()));
            } else {
                this.l = true;
                this.h.animate().setInterpolator(new DecelerateInterpolator()).setDuration(300L).x(0.0f).start();
                View view2 = this.h;
                view2.offsetLeftAndRight(-view2.getLeft());
            }
            this.h.invalidate();
        }
        return true;
    }

    public boolean h(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.a = motionEvent.getX();
            this.ta = motionEvent.getY();
            return false;
        }
        if (action != 2) {
            return false;
        }
        this.je = motionEvent.getX();
        this.yv = motionEvent.getY();
        if (Math.abs(this.je - this.a) < 5.0f || Math.abs(this.yv - this.ta) < 5.0f) {
            this.vb = false;
            return false;
        }
        this.vb = true;
        return true;
    }
}
