package com.bytedance.adsdk.ugeno.ta.cg;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class a extends bj {
    private int f;
    private int i;
    private float l;
    private float qo;
    private String r;
    private int vb;
    private AtomicBoolean vq;

    public a(Context context) {
        super(context);
        this.i = 0;
        this.f = Integer.MAX_VALUE;
        this.vb = Integer.MAX_VALUE;
        this.vq = new AtomicBoolean(true);
        this.r = "up";
    }

    private boolean bj(com.bytedance.adsdk.ugeno.bj.cg cgVar) {
        if (this.f <= 0 || !this.vq.get()) {
            return false;
        }
        this.h.h(cgVar, this.je, this.cg.bj());
        int i = this.f;
        if (i != Integer.MAX_VALUE) {
            this.f = i - 1;
        }
        return true;
    }

    @Override // com.bytedance.adsdk.ugeno.ta.cg.bj
    public boolean h(Object... objArr) {
        if (objArr == null || objArr.length <= 0) {
            return false;
        }
        Map<String, String> map = this.ta;
        if (map != null) {
            this.r = TextUtils.isEmpty(map.get("direction")) ? "all" : this.ta.get("direction");
            this.i = com.bytedance.adsdk.ugeno.je.cg.h(this.ta.get("distance"), 0);
            if (this.f == Integer.MAX_VALUE) {
                this.f = com.bytedance.adsdk.ugeno.je.cg.h(this.ta.get("frequency"), Integer.MAX_VALUE);
            }
            if (this.vb == Integer.MAX_VALUE) {
                this.vb = com.bytedance.adsdk.ugeno.je.cg.h(this.ta.get("effectiveDuration"), Integer.MAX_VALUE);
            }
            this.vq.get();
        }
        MotionEvent motionEvent = (MotionEvent) objArr[0];
        h();
        return h(this.bj, motionEvent);
    }

    private void h() {
        if (this.vb == Integer.MAX_VALUE || this.bj == null || System.currentTimeMillis() - this.bj.n() < this.vb) {
            return;
        }
        this.vq.set(false);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean h(com.bytedance.adsdk.ugeno.bj.cg r11, android.view.MotionEvent r12) {
        /*
            r10 = this;
            int r0 = r12.getAction()
            r1 = 1
            if (r0 == 0) goto Lab
            r2 = 3
            if (r0 == r1) goto Le
            if (r0 == r2) goto Le
            goto Lb7
        Le:
            float r0 = r12.getX()
            float r12 = r12.getY()
            int r3 = r10.i
            if (r3 != 0) goto L23
            com.bytedance.adsdk.ugeno.ta.qo r3 = r10.h
            if (r3 == 0) goto L23
            boolean r11 = r10.bj(r11)
            return r11
        L23:
            android.content.Context r3 = r10.rb
            float r4 = r10.qo
            float r0 = r0 - r4
            int r0 = com.bytedance.adsdk.ugeno.je.u.bj(r3, r0)
            android.content.Context r3 = r10.rb
            float r4 = r10.l
            float r12 = r12 - r4
            int r12 = com.bytedance.adsdk.ugeno.je.u.bj(r3, r12)
            java.lang.String r3 = r10.r
            int r4 = r3.hashCode()
            r5 = 0
            r6 = 2
            switch(r4) {
                case 3739: goto L69;
                case 96673: goto L5f;
                case 3089570: goto L55;
                case 3317767: goto L4b;
                case 108511772: goto L41;
                default: goto L40;
            }
        L40:
            goto L73
        L41:
            java.lang.String r4 = "right"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L73
            r3 = 3
            goto L74
        L4b:
            java.lang.String r4 = "left"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L73
            r3 = 2
            goto L74
        L55:
            java.lang.String r4 = "down"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L73
            r3 = 1
            goto L74
        L5f:
            java.lang.String r4 = "all"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L73
            r3 = 4
            goto L74
        L69:
            java.lang.String r4 = "up"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L73
            r3 = 0
            goto L74
        L73:
            r3 = -1
        L74:
            if (r3 == 0) goto L97
            if (r3 == r1) goto L95
            if (r3 == r6) goto L93
            if (r3 == r2) goto L98
            double r2 = (double) r0
            r6 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r2 = java.lang.Math.pow(r2, r6)
            double r8 = (double) r12
            double r6 = java.lang.Math.pow(r8, r6)
            double r2 = r2 + r6
            double r2 = java.lang.Math.sqrt(r2)
            double r2 = java.lang.Math.abs(r2)
            int r0 = (int) r2
            goto L98
        L93:
            int r0 = -r0
            goto L98
        L95:
            r0 = r12
            goto L98
        L97:
            int r0 = -r12
        L98:
            int r12 = r10.i
            if (r0 < r12) goto Laa
            com.bytedance.adsdk.ugeno.ta.qo r12 = r10.h
            if (r12 == 0) goto Lb7
            r12 = 0
            r10.qo = r12
            r10.l = r12
            boolean r11 = r10.bj(r11)
            return r11
        Laa:
            return r5
        Lab:
            float r11 = r12.getX()
            r10.qo = r11
            float r11 = r12.getY()
            r10.l = r11
        Lb7:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.ta.cg.a.h(com.bytedance.adsdk.ugeno.bj.cg, android.view.MotionEvent):boolean");
    }
}
