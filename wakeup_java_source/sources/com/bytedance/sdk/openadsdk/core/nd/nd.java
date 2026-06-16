package com.bytedance.sdk.openadsdk.core.nd;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import java.util.Map;

/* loaded from: classes2.dex */
public class nd {
    private static String h;

    public static String bj(String str) {
        try {
            if (!h()) {
                return str;
            }
            String strMy = com.bytedance.sdk.openadsdk.core.u.vq().my();
            return TextUtils.isEmpty(strMy) ? str : Uri.parse(str).buildUpon().appendQueryParameter(bj(), strMy).appendQueryParameter("aid", "5001121").toString();
        } catch (Throwable unused) {
            return str;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0073 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x007a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.io.FileReader, java.io.Reader] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String h(java.lang.String r7) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 0
            java.lang.String r2 = "com.union_test.toutiao"
            java.io.File r3 = new java.io.File     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            java.lang.String r5 = "data/data/"
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            r4.append(r2)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            java.lang.String r2 = "/"
            r4.append(r2)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            r4.append(r7)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            java.lang.String r7 = r4.toString()     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            r3.<init>(r7)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            boolean r7 = r3.exists()     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            if (r7 != 0) goto L2a
            return r1
        L2a:
            java.io.FileReader r7 = new java.io.FileReader     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            r7.<init>(r3)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L51
            r2.<init>(r7)     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L51
        L34:
            java.lang.String r1 = r2.readLine()     // Catch: java.lang.Throwable -> L3e java.lang.Exception -> L41
            if (r1 == 0) goto L43
            r0.append(r1)     // Catch: java.lang.Throwable -> L3e java.lang.Exception -> L41
            goto L34
        L3e:
            r0 = move-exception
        L3f:
            r1 = r7
            goto L71
        L41:
            r1 = move-exception
            goto L5d
        L43:
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L3e java.lang.Exception -> L41
            r7.close()     // Catch: java.lang.Throwable -> L4a
        L4a:
            r2.close()     // Catch: java.lang.Throwable -> L4d
        L4d:
            return r0
        L4e:
            r0 = move-exception
            r2 = r1
            goto L3f
        L51:
            r2 = move-exception
            r6 = r2
            r2 = r1
            r1 = r6
            goto L5d
        L56:
            r0 = move-exception
            r2 = r1
            goto L71
        L59:
            r7 = move-exception
            r2 = r1
            r1 = r7
            r7 = r2
        L5d:
            com.bytedance.sdk.component.utils.l.h(r1)     // Catch: java.lang.Throwable -> L3e
            if (r7 == 0) goto L67
            r7.close()     // Catch: java.lang.Throwable -> L66
            goto L67
        L66:
        L67:
            if (r2 == 0) goto L6c
            r2.close()     // Catch: java.lang.Throwable -> L6c
        L6c:
            java.lang.String r7 = r0.toString()
            return r7
        L71:
            if (r1 == 0) goto L78
            r1.close()     // Catch: java.lang.Throwable -> L77
            goto L78
        L77:
        L78:
            if (r2 == 0) goto L7d
            r2.close()     // Catch: java.lang.Throwable -> L7d
        L7d:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.nd.nd.h(java.lang.String):java.lang.String");
    }

    public static String bj() {
        if (TextUtils.isEmpty(h)) {
            h = new String(Base64.decode("ZGV2aWNlX2lk", 0));
        }
        return h;
    }

    public static boolean h() {
        if (com.bytedance.sdk.component.utils.l.cg()) {
            return com.bytedance.sdk.openadsdk.core.u.vq().wy();
        }
        return false;
    }

    public static String h(String str, String str2) {
        return str.contains("https://api-access.pangolin-sdk-toutiao.com") ? str.replace("https://api-access.pangolin-sdk-toutiao.com", str2) : str;
    }

    public static void h(Map<String, String> map) {
        if (h()) {
            map.put("x-app-id", "5001121");
            String strMy = com.bytedance.sdk.openadsdk.core.u.vq().my();
            if (TextUtils.isEmpty(strMy)) {
                return;
            }
            map.put("x-device-id", strMy);
        }
    }
}
