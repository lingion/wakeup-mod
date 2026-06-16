package com.baidu.mobads.container.c;

import android.text.TextUtils;
import com.baidu.mobads.container.util.bp;

/* loaded from: classes2.dex */
public class c {
    public static final String a = "error_message";
    public static final String b = "error_code";
    public static final String c = "error_uniqueid";
    protected final bp d = bp.a();

    public void a(a aVar, String str) {
        this.d.c(b(aVar, str));
    }

    public String b(a aVar, String str) {
        if (aVar == null) {
            return "";
        }
        return b(aVar.b() + "", aVar.c(), str);
    }

    public void a(String str, String str2, String str3) {
        this.d.c(b(str, str2, str3));
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
            com.baidu.mobads.container.c.a r5 = (com.baidu.mobads.container.c.a) r5     // Catch: java.lang.Exception -> L19
            java.lang.String r5 = r4.b(r5, r2)     // Catch: java.lang.Exception -> L19
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
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.c.c.a(java.util.Map):java.lang.String");
    }

    public String b(String str, String str2, String str3) {
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
}
