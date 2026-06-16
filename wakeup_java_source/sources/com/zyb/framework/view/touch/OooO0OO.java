package com.zyb.framework.view.touch;

import android.content.Context;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* loaded from: classes5.dex */
class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private MotionEvent f11268OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private MotionEvent f11269OooO0O0;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f11272OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private OooO00o f11273OooO0o0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f11270OooO0OO = false;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private float f11271OooO0Oo = 1.0f;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private PointF f11274OooO0oO = new PointF();

    public interface OooO00o {
        boolean onZoom(MotionEvent motionEvent, MotionEvent motionEvent2, MotionEvent motionEvent3, PointF pointF, float f);

        boolean onZoomEnd(MotionEvent motionEvent, MotionEvent motionEvent2, MotionEvent motionEvent3);

        boolean onZoomStart(MotionEvent motionEvent, MotionEvent motionEvent2);
    }

    public OooO0OO(Context context, OooO00o oooO00o) {
        this.f11272OooO0o = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f11273OooO0o0 = oooO00o;
    }

    protected static void OooO0O0(PointF pointF, MotionEvent motionEvent) {
        float fOooO00o;
        float fOooO0O0;
        try {
            fOooO00o = motionEvent.getX(0) + motionEvent.getX(1);
            fOooO0O0 = motionEvent.getY(0) + motionEvent.getY(1);
        } catch (IllegalArgumentException unused) {
            fOooO00o = OooO0O0.OooO00o(motionEvent, 0) + OooO0O0.OooO00o(motionEvent, 1);
            fOooO0O0 = OooO0O0.OooO0O0(motionEvent, 0) + OooO0O0.OooO0O0(motionEvent, 1);
        }
        pointF.set(fOooO00o / 2.0f, fOooO0O0 / 2.0f);
    }

    protected static float OooO0Oo(MotionEvent motionEvent) {
        float fOooO00o;
        float fOooO0O0;
        try {
            fOooO00o = Math.abs(motionEvent.getX(0) - motionEvent.getX(1));
            fOooO0O0 = Math.abs(motionEvent.getY(0) - motionEvent.getY(1));
        } catch (IllegalArgumentException unused) {
            fOooO00o = OooO0O0.OooO00o(motionEvent, 0) + OooO0O0.OooO00o(motionEvent, 1);
            fOooO0O0 = OooO0O0.OooO0O0(motionEvent, 1) + OooO0O0.OooO0O0(motionEvent, 0);
        }
        return (float) Math.sqrt((fOooO00o * fOooO00o) + (fOooO0O0 * fOooO0O0));
    }

    public boolean OooO00o() {
        return this.f11270OooO0OO;
    }

    public boolean OooO0OO(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f11268OooO00o = MotionEvent.obtain(motionEvent);
        } else if (actionMasked != 2) {
            if (actionMasked == 5) {
                this.f11270OooO0OO = true;
                this.f11269OooO0O0 = MotionEvent.obtain(motionEvent);
                float fOooO0Oo = OooO0Oo(motionEvent);
                this.f11271OooO0Oo = fOooO0Oo;
                if (fOooO0Oo > 10.0f) {
                    OooO0O0(this.f11274OooO0oO, motionEvent);
                }
                OooO00o oooO00o = this.f11273OooO0o0;
                if (oooO00o != null) {
                    oooO00o.onZoomStart(this.f11268OooO00o, this.f11269OooO0O0);
                }
                return true;
            }
            if (actionMasked == 1 || actionMasked == 6) {
                this.f11270OooO0OO = false;
                OooO00o oooO00o2 = this.f11273OooO0o0;
                if (oooO00o2 != null) {
                    oooO00o2.onZoomEnd(this.f11268OooO00o, this.f11269OooO0O0, motionEvent);
                }
            }
        } else if (this.f11270OooO0OO) {
            float fOooO0Oo2 = OooO0Oo(motionEvent);
            if (fOooO0Oo2 > this.f11272OooO0o) {
                float f = fOooO0Oo2 / this.f11271OooO0Oo;
                OooO00o oooO00o3 = this.f11273OooO0o0;
                if (oooO00o3 != null) {
                    return oooO00o3.onZoom(this.f11268OooO00o, this.f11269OooO0O0, motionEvent, this.f11274OooO0oO, f);
                }
            }
        }
        return false;
    }
}
