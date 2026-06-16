package com.bytedance.adsdk.ugeno.ta.cg;

import android.content.Context;
import android.view.MotionEvent;

/* loaded from: classes2.dex */
public class ta extends bj {
    private boolean i;
    private float l;
    private float qo;

    public ta(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.ta.cg.bj
    public boolean h(Object... objArr) {
        if (objArr == null || objArr.length <= 0) {
            return false;
        }
        return h(this.bj, (MotionEvent) objArr[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean h(com.bytedance.adsdk.ugeno.bj.cg r7, android.view.MotionEvent r8) {
        /*
            r6 = this;
            int r0 = r8.getAction()
            r1 = 1
            if (r0 == 0) goto L7a
            r2 = 1097859072(0x41700000, float:15.0)
            r3 = 0
            if (r0 == r1) goto L38
            r4 = 2
            if (r0 == r4) goto L17
            r4 = 3
            if (r0 == r4) goto L14
            goto L86
        L14:
            r6.i = r3
            goto L38
        L17:
            float r7 = r8.getRawX()
            float r8 = r8.getRawY()
            float r0 = r6.qo
            float r7 = r7 - r0
            float r7 = java.lang.Math.abs(r7)
            int r7 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r7 >= 0) goto L35
            float r7 = r6.l
            float r8 = r8 - r7
            float r7 = java.lang.Math.abs(r8)
            int r7 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r7 < 0) goto L86
        L35:
            r6.i = r1
            goto L86
        L38:
            boolean r0 = r6.i
            r4 = 0
            if (r0 == 0) goto L44
            r6.i = r3
            r6.qo = r4
            r6.l = r4
            return r3
        L44:
            float r0 = r8.getRawX()
            float r8 = r8.getRawY()
            float r5 = r6.qo
            float r0 = r0 - r5
            float r0 = java.lang.Math.abs(r0)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L77
            float r0 = r6.l
            float r8 = r8 - r0
            float r8 = java.lang.Math.abs(r8)
            int r8 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r8 < 0) goto L63
            goto L77
        L63:
            com.bytedance.adsdk.ugeno.ta.qo r8 = r6.h
            if (r8 == 0) goto L86
            java.lang.String r0 = r6.je
            com.bytedance.adsdk.ugeno.ta.je r2 = r6.cg
            java.util.List r2 = r2.bj()
            r8.h(r7, r0, r2)
            r6.qo = r4
            r6.l = r4
            return r1
        L77:
            r6.i = r3
            return r3
        L7a:
            float r7 = r8.getRawX()
            r6.qo = r7
            float r7 = r8.getRawY()
            r6.l = r7
        L86:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.ta.cg.ta.h(com.bytedance.adsdk.ugeno.bj.cg, android.view.MotionEvent):boolean");
    }
}
