package com.bytedance.sdk.openadsdk.mediation.bridge.init;

import android.util.SparseArray;
import java.util.function.Function;

/* loaded from: classes.dex */
public class AdnManagerConfig {
    private static volatile Function<SparseArray<Object>, Object> a;
    private static volatile Function<SparseArray<Object>, Object> bj;
    private static volatile Function<SparseArray<Object>, Object> cg;
    private static volatile Function<SparseArray<Object>, Object> h;
    private static volatile Function<SparseArray<Object>, Object> je;
    private static volatile Function<SparseArray<Object>, Object> ta;
    private static volatile Function<SparseArray<Object>, Object> u;
    private static volatile Function<SparseArray<Object>, Object> yv;

    public static Function<SparseArray<Object>, Object> getAdapterManager(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean h(java.lang.String r4, java.lang.String r5) {
        /*
            r0 = 0
            if (r5 != 0) goto L4
            return r0
        L4:
            java.lang.Class r4 = java.lang.Class.forName(r4)     // Catch: java.lang.Throwable -> L50
            java.lang.Object r4 = r4.newInstance()     // Catch: java.lang.Throwable -> L50
            boolean r1 = o0ooOoO.OooOOO0.OooO00o(r4)     // Catch: java.lang.Throwable -> L50
            if (r1 == 0) goto Lb9
            java.util.function.Function r4 = com.bytedance.sdk.component.je.OooO00o.OooO00o(r4)     // Catch: java.lang.Throwable -> L50
            android.util.SparseArray r1 = new android.util.SparseArray     // Catch: java.lang.Throwable -> L50
            r1.<init>()     // Catch: java.lang.Throwable -> L50
            r2 = 9000(0x2328, float:1.2612E-41)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> L50
            r3 = -99999987(0xfffffffffa0a1f0d, float:-1.7929169E35)
            r1.put(r3, r2)     // Catch: java.lang.Throwable -> L50
            java.lang.Class<java.lang.Object> r2 = java.lang.Object.class
            r3 = -99999985(0xfffffffffa0a1f0f, float:-1.7929173E35)
            r1.put(r3, r2)     // Catch: java.lang.Throwable -> L50
            java.lang.Object r4 = com.bytedance.sdk.component.a.OooO00o.OooO00o(r4, r1)     // Catch: java.lang.Throwable -> L50
            boolean r1 = o0ooOoO.OooOOO0.OooO00o(r4)     // Catch: java.lang.Throwable -> L50
            if (r1 == 0) goto Lb9
            java.util.function.Function r4 = com.bytedance.sdk.component.je.OooO00o.OooO00o(r4)     // Catch: java.lang.Throwable -> L50
            int r1 = r5.hashCode()     // Catch: java.lang.Throwable -> L50
            r2 = 1
            switch(r1) {
                case -902468465: goto L8f;
                case -759499589: goto L85;
                case 3432: goto L7b;
                case 102199: goto L71;
                case 92668925: goto L67;
                case 93498907: goto L5d;
                case 111433589: goto L53;
                case 1126045977: goto L46;
                default: goto L45;
            }     // Catch: java.lang.Throwable -> L50
        L45:
            goto L99
        L46:
            java.lang.String r1 = "mintegral"
            boolean r5 = r5.equals(r1)     // Catch: java.lang.Throwable -> L50
            if (r5 == 0) goto L99
            r5 = 3
            goto L9a
        L50:
            r4 = move-exception
            goto Lb6
        L53:
            java.lang.String r1 = "unity"
            boolean r5 = r5.equals(r1)     // Catch: java.lang.Throwable -> L50
            if (r5 == 0) goto L99
            r5 = 6
            goto L9a
        L5d:
            java.lang.String r1 = "baidu"
            boolean r5 = r5.equals(r1)     // Catch: java.lang.Throwable -> L50
            if (r5 == 0) goto L99
            r5 = 2
            goto L9a
        L67:
            java.lang.String r1 = "admob"
            boolean r5 = r5.equals(r1)     // Catch: java.lang.Throwable -> L50
            if (r5 == 0) goto L99
            r5 = 4
            goto L9a
        L71:
            java.lang.String r1 = "gdt"
            boolean r5 = r5.equals(r1)     // Catch: java.lang.Throwable -> L50
            if (r5 == 0) goto L99
            r5 = 1
            goto L9a
        L7b:
            java.lang.String r1 = "ks"
            boolean r5 = r5.equals(r1)     // Catch: java.lang.Throwable -> L50
            if (r5 == 0) goto L99
            r5 = 0
            goto L9a
        L85:
            java.lang.String r1 = "xiaomi"
            boolean r5 = r5.equals(r1)     // Catch: java.lang.Throwable -> L50
            if (r5 == 0) goto L99
            r5 = 7
            goto L9a
        L8f:
            java.lang.String r1 = "sigmob"
            boolean r5 = r5.equals(r1)     // Catch: java.lang.Throwable -> L50
            if (r5 == 0) goto L99
            r5 = 5
            goto L9a
        L99:
            r5 = -1
        L9a:
            switch(r5) {
                case 0: goto Lb3;
                case 1: goto Lb0;
                case 2: goto Lad;
                case 3: goto Laa;
                case 4: goto La7;
                case 5: goto La4;
                case 6: goto La1;
                case 7: goto L9e;
                default: goto L9d;
            }     // Catch: java.lang.Throwable -> L50
        L9d:
            goto Lb5
        L9e:
            com.bytedance.sdk.openadsdk.mediation.bridge.init.AdnManagerConfig.u = r4     // Catch: java.lang.Throwable -> L50
            goto Lb5
        La1:
            com.bytedance.sdk.openadsdk.mediation.bridge.init.AdnManagerConfig.yv = r4     // Catch: java.lang.Throwable -> L50
            goto Lb5
        La4:
            com.bytedance.sdk.openadsdk.mediation.bridge.init.AdnManagerConfig.je = r4     // Catch: java.lang.Throwable -> L50
            goto Lb5
        La7:
            com.bytedance.sdk.openadsdk.mediation.bridge.init.AdnManagerConfig.h = r4     // Catch: java.lang.Throwable -> L50
            goto Lb5
        Laa:
            com.bytedance.sdk.openadsdk.mediation.bridge.init.AdnManagerConfig.ta = r4     // Catch: java.lang.Throwable -> L50
            goto Lb5
        Lad:
            com.bytedance.sdk.openadsdk.mediation.bridge.init.AdnManagerConfig.bj = r4     // Catch: java.lang.Throwable -> L50
            goto Lb5
        Lb0:
            com.bytedance.sdk.openadsdk.mediation.bridge.init.AdnManagerConfig.cg = r4     // Catch: java.lang.Throwable -> L50
            goto Lb5
        Lb3:
            com.bytedance.sdk.openadsdk.mediation.bridge.init.AdnManagerConfig.a = r4     // Catch: java.lang.Throwable -> L50
        Lb5:
            return r2
        Lb6:
            com.bytedance.sdk.openadsdk.api.je.h(r4)
        Lb9:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.mediation.bridge.init.AdnManagerConfig.h(java.lang.String, java.lang.String):boolean");
    }

    public static boolean initAdnManager(String str, String str2) {
        return h(str, str2);
    }
}
