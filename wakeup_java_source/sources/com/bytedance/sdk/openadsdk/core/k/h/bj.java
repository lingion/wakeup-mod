package com.bytedance.sdk.openadsdk.core.k.h;

/* loaded from: classes2.dex */
public class bj {
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.json.JSONObject h(android.net.Network r7, java.lang.String r8, java.lang.String r9) throws java.io.IOException {
        /*
            r0 = 0
            if (r8 != 0) goto L4
            return r0
        L4:
            if (r7 != 0) goto L15
            java.net.URL r7 = new java.net.URL     // Catch: java.lang.Throwable -> L12
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L12
            java.net.URLConnection r7 = r7.openConnection()     // Catch: java.lang.Throwable -> L12
            javax.net.ssl.HttpsURLConnection r7 = (javax.net.ssl.HttpsURLConnection) r7     // Catch: java.lang.Throwable -> L12
            goto L20
        L12:
            goto Lab
        L15:
            java.net.URL r1 = new java.net.URL     // Catch: java.lang.Throwable -> L12
            r1.<init>(r8)     // Catch: java.lang.Throwable -> L12
            java.net.URLConnection r7 = r7.openConnection(r1)     // Catch: java.lang.Throwable -> L12
            javax.net.ssl.HttpsURLConnection r7 = (javax.net.ssl.HttpsURLConnection) r7     // Catch: java.lang.Throwable -> L12
        L20:
            if (r7 != 0) goto L2e
            if (r7 == 0) goto L27
            r7.disconnect()
        L27:
            com.bytedance.sdk.openadsdk.pw.a.h(r0)
            com.bytedance.sdk.openadsdk.pw.a.h(r0)
            return r0
        L2e:
            r8 = 10000(0x2710, float:1.4013E-41)
            r7.setConnectTimeout(r8)     // Catch: java.lang.Throwable -> L5e
            r7.setReadTimeout(r8)     // Catch: java.lang.Throwable -> L5e
            r8 = 1
            r7.setDoInput(r8)     // Catch: java.lang.Throwable -> L5e
            r1 = 0
            r7.setDefaultUseCaches(r1)     // Catch: java.lang.Throwable -> L5e
            boolean r2 = android.text.TextUtils.isEmpty(r9)     // Catch: java.lang.Throwable -> L5e
            if (r2 != 0) goto L60
            java.lang.String r2 = "POST"
            r7.setRequestMethod(r2)     // Catch: java.lang.Throwable -> L5e
            r7.setDoOutput(r8)     // Catch: java.lang.Throwable -> L5e
            java.io.OutputStream r8 = r7.getOutputStream()     // Catch: java.lang.Throwable -> L5e
            byte[] r9 = r9.getBytes()     // Catch: java.lang.Throwable -> L5b
            r8.write(r9)     // Catch: java.lang.Throwable -> L5b
            r8.flush()     // Catch: java.lang.Throwable -> L5b
            goto L66
        L5b:
            r9 = r0
            goto Lae
        L5e:
            goto La8
        L60:
            java.lang.String r8 = "GET"
            r7.setRequestMethod(r8)     // Catch: java.lang.Throwable -> L5e
            r8 = r0
        L66:
            r7.connect()     // Catch: java.lang.Throwable -> L5b
            int r9 = r7.getResponseCode()     // Catch: java.lang.Throwable -> L5b
            r2 = 200(0xc8, float:2.8E-43)
            if (r9 != r2) goto L9c
            java.io.InputStream r9 = r7.getInputStream()     // Catch: java.lang.Throwable -> L5b
            r2 = 2048(0x800, float:2.87E-42)
            byte[] r2 = new byte[r2]     // Catch: java.lang.Throwable -> L8f
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8f
            r3.<init>()     // Catch: java.lang.Throwable -> L8f
        L7e:
            int r4 = r9.read(r2)     // Catch: java.lang.Throwable -> L8f
            if (r4 <= 0) goto L91
            java.lang.String r5 = new java.lang.String     // Catch: java.lang.Throwable -> L8f
            java.nio.charset.Charset r6 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Throwable -> L8f
            r5.<init>(r2, r1, r4, r6)     // Catch: java.lang.Throwable -> L8f
            r3.append(r5)     // Catch: java.lang.Throwable -> L8f
            goto L7e
        L8f:
            goto Lae
        L91:
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L8f
            java.lang.String r2 = r3.toString()     // Catch: java.lang.Throwable -> L8f
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L8f
            r0 = r9
            goto L9d
        L9c:
            r1 = r0
        L9d:
            r7.disconnect()
            com.bytedance.sdk.openadsdk.pw.a.h(r8)
            com.bytedance.sdk.openadsdk.pw.a.h(r0)
            r0 = r1
            goto Lb9
        La8:
            r8 = r0
        La9:
            r9 = r8
            goto Lae
        Lab:
            r7 = r0
            r8 = r7
            goto La9
        Lae:
            if (r7 == 0) goto Lb3
            r7.disconnect()
        Lb3:
            com.bytedance.sdk.openadsdk.pw.a.h(r8)
            com.bytedance.sdk.openadsdk.pw.a.h(r9)
        Lb9:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.k.h.bj.h(android.net.Network, java.lang.String, java.lang.String):org.json.JSONObject");
    }
}
