package com.zybang.camera.view;

import android.content.Context;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import androidx.core.view.MotionEventCompat;

/* loaded from: classes5.dex */
public class o0000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private MotionEvent f11748OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private MotionEvent f11749OooO0O0;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f11752OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private OooO00o f11753OooO0o0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f11750OooO0OO = false;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private float f11751OooO0Oo = 1.0f;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private PointF f11754OooO0oO = new PointF();

    interface OooO00o {
        boolean onZoom(MotionEvent motionEvent, MotionEvent motionEvent2, MotionEvent motionEvent3, PointF pointF, float f);

        boolean onZoomEnd(MotionEvent motionEvent, MotionEvent motionEvent2, MotionEvent motionEvent3);

        boolean onZoomStart(MotionEvent motionEvent, MotionEvent motionEvent2);
    }

    public o0000(Context context, OooO00o oooO00o) {
        this.f11752OooO0o = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f11753OooO0o0 = oooO00o;
    }

    protected static float OooO00o(MotionEvent motionEvent) {
        float fAbs;
        float fAbs2 = 0.0f;
        try {
            fAbs = Math.abs(MotionEventCompat.getX(motionEvent, 0) - MotionEventCompat.getX(motionEvent, 1));
        } catch (Exception e) {
            e = e;
            fAbs = 0.0f;
        }
        try {
            fAbs2 = Math.abs(MotionEventCompat.getY(motionEvent, 0) - MotionEventCompat.getY(motionEvent, 1));
        } catch (Exception e2) {
            e = e2;
            e.printStackTrace();
            return (float) Math.sqrt((fAbs * fAbs) + (fAbs2 * fAbs2));
        }
        return (float) Math.sqrt((fAbs * fAbs) + (fAbs2 * fAbs2));
    }

    protected static void OooO0OO(PointF pointF, MotionEvent motionEvent) {
        float fAbs;
        float fAbs2 = 0.0f;
        try {
            fAbs = Math.abs(MotionEventCompat.getX(motionEvent, 0) + MotionEventCompat.getX(motionEvent, 1));
        } catch (Exception e) {
            e = e;
            fAbs = 0.0f;
        }
        try {
            fAbs2 = Math.abs(MotionEventCompat.getY(motionEvent, 0) + MotionEventCompat.getY(motionEvent, 1));
        } catch (Exception e2) {
            e = e2;
            e.printStackTrace();
            pointF.set(fAbs / 2.0f, fAbs2 / 2.0f);
        }
        pointF.set(fAbs / 2.0f, fAbs2 / 2.0f);
    }

    public boolean OooO0O0() {
        return this.f11750OooO0OO;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean OooO0Oo(android.view.MotionEvent r10) {
        /*
            r9 = this;
            int r0 = r10.getActionMasked()
            r1 = 0
            if (r0 == 0) goto L6d
            r2 = 1
            if (r0 == r2) goto L5f
            r3 = 2
            if (r0 == r3) goto L3c
            r3 = 3
            if (r0 == r3) goto L5f
            r3 = 5
            if (r0 == r3) goto L17
            r2 = 6
            if (r0 == r2) goto L5f
            goto L73
        L17:
            r9.f11750OooO0OO = r2
            android.view.MotionEvent r0 = android.view.MotionEvent.obtain(r10)
            r9.f11749OooO0O0 = r0
            float r0 = OooO00o(r10)
            r9.f11751OooO0Oo = r0
            r1 = 1092616192(0x41200000, float:10.0)
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 <= 0) goto L30
            android.graphics.PointF r0 = r9.f11754OooO0oO
            OooO0OO(r0, r10)
        L30:
            com.zybang.camera.view.o0000$OooO00o r10 = r9.f11753OooO0o0
            if (r10 == 0) goto L3b
            android.view.MotionEvent r0 = r9.f11748OooO00o
            android.view.MotionEvent r1 = r9.f11749OooO0O0
            r10.onZoomStart(r0, r1)
        L3b:
            return r2
        L3c:
            boolean r0 = r9.f11750OooO0OO
            if (r0 == 0) goto L73
            float r0 = OooO00o(r10)
            int r2 = r9.f11752OooO0o
            float r2 = (float) r2
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 <= 0) goto L73
            float r2 = r9.f11751OooO0Oo
            float r8 = r0 / r2
            com.zybang.camera.view.o0000$OooO00o r3 = r9.f11753OooO0o0
            if (r3 == 0) goto L73
            android.view.MotionEvent r4 = r9.f11748OooO00o
            android.view.MotionEvent r5 = r9.f11749OooO0O0
            android.graphics.PointF r7 = r9.f11754OooO0oO
            r6 = r10
            boolean r10 = r3.onZoom(r4, r5, r6, r7, r8)
            return r10
        L5f:
            r9.f11750OooO0OO = r1
            com.zybang.camera.view.o0000$OooO00o r0 = r9.f11753OooO0o0
            if (r0 == 0) goto L73
            android.view.MotionEvent r2 = r9.f11748OooO00o
            android.view.MotionEvent r3 = r9.f11749OooO0O0
            r0.onZoomEnd(r2, r3, r10)
            goto L73
        L6d:
            android.view.MotionEvent r10 = android.view.MotionEvent.obtain(r10)
            r9.f11748OooO00o = r10
        L73:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.camera.view.o0000.OooO0Oo(android.view.MotionEvent):boolean");
    }
}
