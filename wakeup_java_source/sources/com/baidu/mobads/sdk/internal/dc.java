package com.baidu.mobads.sdk.internal;

import android.text.TextUtils;

/* loaded from: classes2.dex */
public class dc {
    public static final String a = "error_message";
    public static final String b = "error_code";
    private static volatile dc d;
    protected final bt c = bt.a();

    private dc() {
    }

    public static dc a() {
        if (d == null) {
            synchronized (dc.class) {
                try {
                    if (d == null) {
                        d = new dc();
                    }
                } finally {
                }
            }
        }
        return d;
    }

    public String a(bp bpVar, String str) {
        if (bpVar == null) {
            return "";
        }
        return a(bpVar.b() + "", bpVar.c(), str);
    }

    public String a(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb.append("ErrorCode: [");
            sb.append(str);
            sb.append("];");
        }
        if (!TextUtils.isEmpty(str2)) {
            sb.append("ErrorDesc: [");
            sb.append(str2);
            sb.append("];");
        }
        if (!TextUtils.isEmpty(str3)) {
            sb.append(" Extra: [");
            sb.append(str3);
            sb.append("];");
        }
        return sb.toString();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:7:0x0019
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1178)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /* JADX WARN: Path cross not found for [B:17:0x0008, B:12:0x0028], limit reached: 19 */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String a(java.util.Map<java.lang.String, java.lang.Object> r5) {
        /*
            r4 = this;
            java.lang.String r0 = "error_message"
            java.lang.String r1 = "msg"
            java.lang.String r2 = ""
            if (r5 == 0) goto L28
            boolean r3 = r5.containsKey(r1)     // Catch: java.lang.Exception -> L19
            if (r3 == 0) goto L1b
            java.lang.Object r5 = r5.get(r1)     // Catch: java.lang.Exception -> L19
            com.baidu.mobads.sdk.internal.bp r5 = (com.baidu.mobads.sdk.internal.bp) r5     // Catch: java.lang.Exception -> L19
            java.lang.String r5 = r4.a(r5, r2)     // Catch: java.lang.Exception -> L19
            goto L29
        L19:
            goto L28
        L1b:
            boolean r1 = r5.containsKey(r0)     // Catch: java.lang.Exception -> L19
            if (r1 == 0) goto L28
            java.lang.Object r5 = r5.get(r0)     // Catch: java.lang.Exception -> L19
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Exception -> L19
            goto L29
        L28:
            r5 = r2
        L29:
            if (r5 != 0) goto L2c
            goto L2d
        L2c:
            r2 = r5
        L2d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.dc.a(java.util.Map):java.lang.String");
    }
}
