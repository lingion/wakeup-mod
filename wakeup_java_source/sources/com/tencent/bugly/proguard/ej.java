package com.tencent.bugly.proguard;

import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class ej extends iz {
    private float kA;
    private float kr;
    private float ks;
    private float kt;
    private float ku;
    private float kv;
    private float kw;
    private float kx;
    private float ky;
    private float kz;

    public ej(String str) {
        super(str);
        this.kw = 0.0f;
        this.kx = 1.0f;
        this.ky = 1.0f;
        this.kz = 1.0f;
        this.kA = 0.0f;
        this.kr = (float) Math.random();
        this.ks = (float) Math.random();
        this.kt = (float) Math.random();
        this.ku = (float) Math.random();
        this.kv = (float) Math.random();
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007a, code lost:
    
        if (r1.kA >= r1.ku) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0083, code lost:
    
        if (r1.kx >= r1.ks) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008c, code lost:
    
        if (r1.ky >= r1.kt) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0095, code lost:
    
        if (r1.kw >= r1.kr) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009e, code lost:
    
        if (r1.kz >= r1.kv) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a0, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean R(java.lang.String r6) {
        /*
            r0 = 1
            com.tencent.bugly.proguard.hz r1 = com.tencent.bugly.proguard.hz.fI()
            java.lang.String r2 = "http"
            com.tencent.bugly.proguard.iz r1 = r1.aL(r2)
            boolean r2 = r1 instanceof com.tencent.bugly.proguard.ej
            r3 = 0
            if (r2 == 0) goto Lbb
            com.tencent.bugly.proguard.ej r1 = (com.tencent.bugly.proguard.ej) r1
            r6.hashCode()
            java.lang.String r2 = "HttpRequestControlConfig"
            r4 = -1
            int r5 = r6.hashCode()
            switch(r5) {
                case -1714796731: goto L4c;
                case -558327676: goto L41;
                case 877289295: goto L36;
                case 1161472016: goto L2b;
                case 2144791589: goto L20;
                default: goto L1f;
            }
        L1f:
            goto L56
        L20:
            java.lang.String r5 = "launch_time_ratio"
            boolean r5 = r6.equals(r5)
            if (r5 != 0) goto L29
            goto L56
        L29:
            r4 = 4
            goto L56
        L2b:
            java.lang.String r5 = "crash_portal_ratio"
            boolean r5 = r6.equals(r5)
            if (r5 != 0) goto L34
            goto L56
        L34:
            r4 = 3
            goto L56
        L36:
            java.lang.String r5 = "error_portal_ratio"
            boolean r5 = r6.equals(r5)
            if (r5 != 0) goto L3f
            goto L56
        L3f:
            r4 = 2
            goto L56
        L41:
            java.lang.String r5 = "crash_atta_ratio"
            boolean r5 = r6.equals(r5)
            if (r5 != 0) goto L4a
            goto L56
        L4a:
            r4 = 1
            goto L56
        L4c:
            java.lang.String r5 = "userinfo_ratio"
            boolean r5 = r6.equals(r5)
            if (r5 != 0) goto L55
            goto L56
        L55:
            r4 = 0
        L56:
            switch(r4) {
                case 0: goto L98;
                case 1: goto L8f;
                case 2: goto L86;
                case 3: goto L7d;
                case 4: goto L74;
                default: goto L59;
            }
        L59:
            com.tencent.bugly.proguard.mk r0 = com.tencent.bugly.proguard.mk.EJ
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r6)
            java.lang.String r4 = " is not a valid key"
            r1.append(r4)
            java.lang.String r1 = r1.toString()
            java.lang.String[] r1 = new java.lang.String[]{r2, r1}
            r0.w(r1)
            goto La1
        L74:
            float r4 = r1.kA
            float r1 = r1.ku
            int r1 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r1 < 0) goto La1
            goto La0
        L7d:
            float r4 = r1.kx
            float r1 = r1.ks
            int r1 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r1 < 0) goto La1
            goto La0
        L86:
            float r4 = r1.ky
            float r1 = r1.kt
            int r1 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r1 < 0) goto La1
            goto La0
        L8f:
            float r4 = r1.kw
            float r1 = r1.kr
            int r1 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r1 < 0) goto La1
            goto La0
        L98:
            float r4 = r1.kz
            float r1 = r1.kv
            int r1 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r1 < 0) goto La1
        La0:
            return r0
        La1:
            com.tencent.bugly.proguard.mk r0 = com.tencent.bugly.proguard.mk.EJ
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r6)
            java.lang.String r6 = " is disabled, please modify your project's setting"
            r1.append(r6)
            java.lang.String r6 = r1.toString()
            java.lang.String[] r6 = new java.lang.String[]{r2, r6}
            r0.i(r6)
        Lbb:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.ej.R(java.lang.String):boolean");
    }

    @Override // com.tencent.bugly.proguard.iz, com.tencent.bugly.proguard.Cif
    public final void b(JSONObject jSONObject) {
        try {
            if (jSONObject == null) {
                mk.EJ.i("HttpRequestControlConfig", "http configs is null");
                return;
            }
            if (jSONObject.has("crash_atta_ratio")) {
                this.kw = (float) jSONObject.getDouble("crash_atta_ratio");
            }
            if (jSONObject.has("crash_portal_ratio")) {
                this.kx = (float) jSONObject.getDouble("crash_portal_ratio");
            }
            if (jSONObject.has("error_portal_ratio")) {
                this.ky = (float) jSONObject.getDouble("error_portal_ratio");
            }
            if (jSONObject.has("launch_time_ratio")) {
                this.kA = (float) jSONObject.getDouble("launch_time_ratio");
            }
            if (jSONObject.has("userinfo_ratio")) {
                this.kz = (float) jSONObject.getDouble("userinfo_ratio");
            }
        } catch (Throwable th) {
            mk.EJ.b("HttpRequestControlConfig", "parseHttpConfigs", th);
        }
    }
}
