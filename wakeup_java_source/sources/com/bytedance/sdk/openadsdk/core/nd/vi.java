package com.bytedance.sdk.openadsdk.core.nd;

import android.os.Looper;
import android.text.TextUtils;

/* loaded from: classes2.dex */
public class vi {
    /* JADX INFO: Access modifiers changed from: private */
    public static void cg(com.bytedance.sdk.openadsdk.core.n.fs fsVar, Double d) {
        if (fsVar == null || fsVar.ma() == null) {
            return;
        }
        fsVar.cn().cg(1);
        try {
            Object obj = fsVar.ma().get("sdk_bidding_type");
            if (obj != null && Integer.parseInt(obj.toString()) == 2) {
                String strReplace = (String) fsVar.ma().get("nurl");
                if (TextUtils.isEmpty(strReplace)) {
                    return;
                }
                if (d != null) {
                    strReplace = strReplace.replace("${AUCTION_BID_TO_WIN}", String.valueOf(d));
                }
                com.bytedance.sdk.openadsdk.core.uj.h().h(h(fsVar, strReplace, "${AUCTION_EXT}"));
            }
        } catch (Throwable unused) {
        }
    }

    public static void h(final com.bytedance.sdk.openadsdk.core.n.fs fsVar, final Double d) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("win") { // from class: com.bytedance.sdk.openadsdk.core.nd.vi.1
                @Override // java.lang.Runnable
                public void run() {
                    vi.cg(fsVar, d);
                }
            });
        } else {
            cg(fsVar, d);
        }
    }

    public static void h(final com.bytedance.sdk.openadsdk.core.n.fs fsVar, final Double d, final String str, final String str2) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("loss") { // from class: com.bytedance.sdk.openadsdk.core.nd.vi.2
                @Override // java.lang.Runnable
                public void run() {
                    vi.cg(fsVar, d, str, str2);
                }
            });
        } else {
            cg(fsVar, d, str, str2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0034 A[PHI: r0
      0x0034: PHI (r0v3 java.lang.String) = (r0v2 java.lang.String), (r0v5 java.lang.String) binds: [B:8:0x001b, B:13:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String h(com.bytedance.sdk.openadsdk.core.n.fs r3, java.lang.String r4, java.lang.String r5) {
        /*
            if (r3 == 0) goto L7a
            if (r4 == 0) goto L7a
            boolean r0 = r4.contains(r5)
            if (r0 != 0) goto Lb
            goto L7a
        Lb:
            java.lang.String r3 = r3.vk()
            com.bytedance.sdk.openadsdk.core.cg.je r0 = com.bytedance.sdk.openadsdk.core.cg.je.h()
            r1 = 0
            android.util.Pair r3 = r0.h(r3, r1)
            java.lang.String r0 = ""
            r1 = 3
            if (r3 == 0) goto L34
            java.lang.Object r2 = r3.second
            if (r2 == 0) goto L29
            org.json.JSONObject r2 = (org.json.JSONObject) r2
            java.lang.String r0 = "message"
            java.lang.String r0 = r2.optString(r0)
        L29:
            java.lang.Object r3 = r3.first
            if (r3 == 0) goto L34
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            goto L35
        L34:
            r3 = 3
        L35:
            if (r3 == r1) goto L6f
            java.net.URL r3 = new java.net.URL     // Catch: java.lang.Exception -> L58
            r3.<init>(r4)     // Catch: java.lang.Exception -> L58
            java.lang.String r3 = r3.getQuery()     // Catch: java.lang.Exception -> L58
            boolean r3 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Exception -> L58
            if (r3 == 0) goto L5a
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L58
            r3.<init>()     // Catch: java.lang.Exception -> L58
            r3.append(r4)     // Catch: java.lang.Exception -> L58
            java.lang.String r1 = "?abort_aes=1"
            r3.append(r1)     // Catch: java.lang.Exception -> L58
            java.lang.String r4 = r3.toString()     // Catch: java.lang.Exception -> L58
            goto L6f
        L58:
            r3 = move-exception
            goto L6c
        L5a:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L58
            r3.<init>()     // Catch: java.lang.Exception -> L58
            r3.append(r4)     // Catch: java.lang.Exception -> L58
            java.lang.String r1 = "&abort_aes=1"
            r3.append(r1)     // Catch: java.lang.Exception -> L58
            java.lang.String r4 = r3.toString()     // Catch: java.lang.Exception -> L58
            goto L6f
        L6c:
            com.bytedance.sdk.component.utils.l.h(r3)
        L6f:
            java.lang.String r3 = "UTF-8"
            java.lang.String r3 = java.net.URLEncoder.encode(r0, r3)
            java.lang.String r3 = r4.replace(r5, r3)
            return r3
        L7a:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.nd.vi.h(com.bytedance.sdk.openadsdk.core.n.fs, java.lang.String, java.lang.String):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void cg(com.bytedance.sdk.openadsdk.core.n.fs fsVar, Double d, String str, String str2) {
        if (fsVar == null || fsVar.ma() == null) {
            return;
        }
        try {
            fsVar.cn().cg(2);
            Object obj = fsVar.ma().get("sdk_bidding_type");
            if (obj != null && Integer.parseInt(obj.toString()) == 2) {
                String strReplace = (String) fsVar.ma().get("lurl");
                if (TextUtils.isEmpty(strReplace)) {
                    return;
                }
                if (d != null) {
                    strReplace = strReplace.replace("${AUCTION_PRICE}", String.valueOf(d));
                }
                if (str != null) {
                    strReplace = strReplace.replace("${AUCTION_LOSS}", str);
                }
                if (str2 != null) {
                    strReplace = strReplace.replace("${AUCTION_WINNER}", str2);
                }
                com.bytedance.sdk.openadsdk.core.uj.h().h(h(fsVar, strReplace, "${AUCTION_EXT}"));
            }
        } catch (Throwable unused) {
        }
    }
}
