package com.bytedance.sdk.openadsdk.core.ugeno.component.countdown;

import android.content.Context;
import android.text.TextUtils;

/* loaded from: classes2.dex */
public class a extends h {
    private int d;
    private String ip;
    private String wg;

    public a(Context context) {
        super(context);
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.countdown.h
    public void h(int i, int i2, int i3) {
        if (i3 <= 0 && !TextUtils.isEmpty(((h) this).so)) {
            String str = ((h) this).so;
            ((com.bytedance.adsdk.ugeno.widget.text.bj) this).h = str;
            l(str);
            return;
        }
        int i4 = this.d;
        int i5 = i4 - i2;
        if (i4 <= 0 || i5 <= 0) {
            ((com.bytedance.adsdk.ugeno.widget.text.bj) this).h = this.wg;
        } else {
            ((com.bytedance.adsdk.ugeno.widget.text.bj) this).h = this.ip;
        }
        String strReplace = ((com.bytedance.adsdk.ugeno.widget.text.bj) this).h.replace("${_countdownTime_}", String.valueOf(i5)).replace("${_remainTime_}", String.valueOf(i3));
        ((com.bytedance.adsdk.ugeno.widget.text.bj) this).h = strReplace;
        l(strReplace);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:4:0x000e  */
    @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.countdown.h, com.bytedance.adsdk.ugeno.widget.text.bj, com.bytedance.adsdk.ugeno.bj.cg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(java.lang.String r3, java.lang.String r4) {
        /*
            r2 = this;
            super.h(r3, r4)
            r3.hashCode()
            r0 = -1
            int r1 = r3.hashCode()
            switch(r1) {
                case 110256292: goto L26;
                case 110256293: goto L1b;
                case 996930575: goto L10;
                default: goto Le;
            }
        Le:
            r3 = -1
            goto L30
        L10:
            java.lang.String r1 = "startCountDown"
            boolean r3 = r3.equals(r1)
            if (r3 != 0) goto L19
            goto Le
        L19:
            r3 = 2
            goto L30
        L1b:
            java.lang.String r1 = "text2"
            boolean r3 = r3.equals(r1)
            if (r3 != 0) goto L24
            goto Le
        L24:
            r3 = 1
            goto L30
        L26:
            java.lang.String r1 = "text1"
            boolean r3 = r3.equals(r1)
            if (r3 != 0) goto L2f
            goto Le
        L2f:
            r3 = 0
        L30:
            switch(r3) {
                case 0: goto L3e;
                case 1: goto L3b;
                case 2: goto L34;
                default: goto L33;
            }
        L33:
            goto L3a
        L34:
            int r3 = com.bytedance.adsdk.ugeno.je.cg.h(r4, r0)
            r2.d = r3
        L3a:
            return
        L3b:
            r2.wg = r4
            return
        L3e:
            r2.ip = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.ugeno.component.countdown.a.h(java.lang.String, java.lang.String):void");
    }
}
