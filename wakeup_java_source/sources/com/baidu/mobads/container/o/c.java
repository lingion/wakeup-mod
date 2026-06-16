package com.baidu.mobads.container.o;

import android.content.Context;
import android.view.View;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.util.SPUtils;
import com.baidu.mobads.container.util.t;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class c {
    private static final String a = "dsp_time_stamp";
    private static final String b = "hw_dsp_hms_ver";
    private static final String c = "hw_dsp_ag_ver";
    private static final String d = "__HW_MAX_SHOW_RATIO__";
    private static final String e = "__HW_W__";
    private static final String f = "__HW_H__";
    private static final String g = "__HW_SLOT_SCREEN_X__";
    private static final String h = "__HW_SLOT_SCREEN_Y__";
    private static final String i = "__HW_EVENT_TIME__";
    private static final String j = "__HW_SLD__";
    private static final String k = "__HW_DENSITY__";
    private static final String l = "__HW_DOWN_X__";
    private static final String m = "__HW_DOWN_Y__";
    private static final String n = "__HW_UP_X__";
    private static final String o = "__HW_UP_Y__";
    private static volatile c p;
    private long q = 0;
    private String r = "";
    private String s = "";

    public static c a() {
        if (p == null) {
            synchronized (c.class) {
                try {
                    if (p == null) {
                        p = new c();
                    }
                } finally {
                }
            }
        }
        return p;
    }

    private void c(Context context) {
        if (this.q == 0) {
            SPUtils sPUtils = new SPUtils(context, com.baidu.mobads.container.util.b.a);
            this.q = sPUtils.b(a, this.q);
            this.r = sPUtils.getString(b, this.r);
            this.s = sPUtils.getString(c, this.s);
        }
        if (System.currentTimeMillis() - this.q >= TimeUnit.HOURS.toMillis(24L)) {
            SPUtils sPUtils2 = new SPUtils(context, com.baidu.mobads.container.util.b.a);
            String strD = t.d(context, "com.huawei.hwid");
            this.r = strD;
            sPUtils2.putString(b, strD);
            String strD2 = t.d(context, "com.huawei.appmarket");
            this.s = strD2;
            sPUtils2.putString(c, strD2);
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.q = jCurrentTimeMillis;
            sPUtils2.a(a, jCurrentTimeMillis);
        }
    }

    public String b(Context context) {
        c(context);
        return this.s;
    }

    public String a(Context context) {
        c(context);
        return this.r;
    }

    public static List<String> a(j jVar, View view) {
        if (jVar == null) {
            return new ArrayList();
        }
        return a(jVar.getThirdImpressionTrackingUrls(), view, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.List<java.lang.String> a(java.util.List<java.lang.String> r12, android.view.View r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.o.c.a(java.util.List, android.view.View, boolean):java.util.List");
    }

    public static List<String> a(j jVar, View view, b bVar) {
        if (jVar == null) {
            return new ArrayList();
        }
        return a(jVar.getThirdClickTrackingUrls(), view, bVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.List<java.lang.String> a(java.util.List<java.lang.String> r11, android.view.View r12, com.baidu.mobads.container.o.b r13) {
        /*
            r0 = 0
            r1 = 0
            if (r12 == 0) goto L20
            android.content.Context r2 = r12.getContext()     // Catch: java.lang.Throwable -> L1c
            float r1 = com.baidu.mobads.container.util.bu.e(r2)     // Catch: java.lang.Throwable -> L1c
            int r2 = r12.getWidth()     // Catch: java.lang.Throwable -> L1c
            int r12 = r12.getHeight()     // Catch: java.lang.Throwable -> L15
            goto L22
        L15:
            r12 = move-exception
            r13 = 0
        L17:
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            goto L51
        L1c:
            r12 = move-exception
            r13 = 0
            r2 = 0
            goto L17
        L20:
            r12 = 0
            r2 = 0
        L22:
            int r3 = r13.b()     // Catch: java.lang.Throwable -> L4e
            r4 = 2
            if (r3 == r4) goto L4a
            int r4 = r13.p()     // Catch: java.lang.Throwable -> L47
            int r5 = r13.q()     // Catch: java.lang.Throwable -> L44
            int r6 = r13.r()     // Catch: java.lang.Throwable -> L41
            int r0 = r13.s()     // Catch: java.lang.Throwable -> L3c
            r13 = r0
            r0 = r4
            goto L57
        L3c:
            r13 = move-exception
        L3d:
            r10 = r13
            r13 = r12
            r12 = r10
            goto L51
        L41:
            r13 = move-exception
        L42:
            r6 = 0
            goto L3d
        L44:
            r13 = move-exception
        L45:
            r5 = 0
            goto L42
        L47:
            r13 = move-exception
        L48:
            r4 = 0
            goto L45
        L4a:
            r13 = 0
            r5 = 0
            r6 = 0
            goto L57
        L4e:
            r13 = move-exception
            r3 = 0
            goto L48
        L51:
            r12.printStackTrace()
            r12 = r13
            r0 = r4
            r13 = 0
        L57:
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Iterator r11 = r11.iterator()
        L60:
            boolean r7 = r11.hasNext()
            if (r7 == 0) goto Lc6
            java.lang.Object r7 = r11.next()
            java.lang.String r7 = (java.lang.String) r7
            boolean r8 = android.text.TextUtils.isEmpty(r7)
            if (r8 != 0) goto L60
            java.lang.String r8 = "__HW_W__"
            java.lang.String r9 = java.lang.String.valueOf(r2)
            java.lang.String r7 = r7.replaceAll(r8, r9)
            java.lang.String r8 = "__HW_H__"
            java.lang.String r9 = java.lang.String.valueOf(r12)
            java.lang.String r7 = r7.replaceAll(r8, r9)
            java.lang.String r8 = "__HW_SLD__"
            java.lang.String r9 = java.lang.String.valueOf(r3)
            java.lang.String r7 = r7.replaceAll(r8, r9)
            java.lang.String r8 = "__HW_DENSITY__"
            java.lang.String r9 = java.lang.String.valueOf(r1)
            java.lang.String r7 = r7.replaceAll(r8, r9)
            java.lang.String r8 = "__HW_DOWN_X__"
            java.lang.String r9 = java.lang.String.valueOf(r0)
            java.lang.String r7 = r7.replaceAll(r8, r9)
            java.lang.String r8 = "__HW_DOWN_Y__"
            java.lang.String r9 = java.lang.String.valueOf(r5)
            java.lang.String r7 = r7.replaceAll(r8, r9)
            java.lang.String r8 = "__HW_UP_X__"
            java.lang.String r9 = java.lang.String.valueOf(r6)
            java.lang.String r7 = r7.replaceAll(r8, r9)
            java.lang.String r8 = "__HW_UP_Y__"
            java.lang.String r9 = java.lang.String.valueOf(r13)
            java.lang.String r7 = r7.replaceAll(r8, r9)
            r4.add(r7)
            goto L60
        Lc6:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.o.c.a(java.util.List, android.view.View, com.baidu.mobads.container.o.b):java.util.List");
    }
}
