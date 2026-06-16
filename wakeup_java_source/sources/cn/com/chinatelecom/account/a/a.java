package cn.com.chinatelecom.account.a;

/* loaded from: classes.dex */
public class a {
    private static final String a = "a";

    /* JADX WARN: Removed duplicated region for block: B:35:0x00b0 A[Catch: Exception -> 0x009c, TRY_ENTER, TryCatch #2 {Exception -> 0x009c, blocks: (B:25:0x0098, B:29:0x00a0, B:35:0x00b0, B:37:0x00b5), top: B:53:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b5 A[Catch: Exception -> 0x009c, TRY_LEAVE, TryCatch #2 {Exception -> 0x009c, blocks: (B:25:0x0098, B:29:0x00a0, B:35:0x00b0, B:37:0x00b5), top: B:53:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String a(android.content.Context r6, java.lang.String r7, java.lang.String r8) throws java.io.IOException {
        /*
            java.lang.String r6 = "UTF-8"
            java.lang.String r0 = ""
            r1 = 0
            java.net.URL r2 = new java.net.URL     // Catch: java.lang.Throwable -> L56
            r2.<init>(r7)     // Catch: java.lang.Throwable -> L56
            java.net.URLConnection r7 = r2.openConnection()     // Catch: java.lang.Throwable -> L56
            java.net.HttpURLConnection r7 = (java.net.HttpURLConnection) r7     // Catch: java.lang.Throwable -> L56
            java.lang.String r2 = "accept"
        */
        //  java.lang.String r3 = "*/*"
        /*
            r7.setRequestProperty(r2, r3)     // Catch: java.lang.Throwable -> L56
            java.lang.String r2 = "POST"
            r7.setRequestMethod(r2)     // Catch: java.lang.Throwable -> L56
            r2 = 1
            r7.setDoOutput(r2)     // Catch: java.lang.Throwable -> L56
            r7.setDoInput(r2)     // Catch: java.lang.Throwable -> L56
            r2 = 5000(0x1388, float:7.006E-42)
            r7.setConnectTimeout(r2)     // Catch: java.lang.Throwable -> L56
            r7.setReadTimeout(r2)     // Catch: java.lang.Throwable -> L56
            r2 = 0
            r7.setUseCaches(r2)     // Catch: java.lang.Throwable -> L56
            java.lang.String r2 = "Accept-Charset"
            r7.addRequestProperty(r2, r6)     // Catch: java.lang.Throwable -> L56
            boolean r2 = android.text.TextUtils.isEmpty(r8)     // Catch: java.lang.Throwable -> L56
            if (r2 != 0) goto L59
            java.io.DataOutputStream r2 = new java.io.DataOutputStream     // Catch: java.lang.Throwable -> L56
            java.io.BufferedOutputStream r3 = new java.io.BufferedOutputStream     // Catch: java.lang.Throwable -> L56
            java.io.OutputStream r4 = r7.getOutputStream()     // Catch: java.lang.Throwable -> L56
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L56
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L56
            byte[] r6 = r8.getBytes(r6)     // Catch: java.lang.Throwable -> L56
            r2.write(r6)     // Catch: java.lang.Throwable -> L56
            r2.flush()     // Catch: java.lang.Throwable -> L56
            r2.close()     // Catch: java.lang.Throwable -> L56
            goto L5c
        L56:
            r6 = move-exception
            r7 = r1
            goto La8
        L59:
            r7.connect()     // Catch: java.lang.Throwable -> L56
        L5c:
            int r6 = r7.getResponseCode()     // Catch: java.lang.Throwable -> L56
            r8 = 200(0xc8, float:2.8E-43)
            if (r6 != r8) goto L95
            java.io.InputStream r6 = r7.getInputStream()     // Catch: java.lang.Throwable -> L56
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L90
            r7.<init>()     // Catch: java.lang.Throwable -> L90
            java.io.BufferedReader r8 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L90
            java.io.InputStreamReader r2 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L90
            r2.<init>(r6)     // Catch: java.lang.Throwable -> L90
            r8.<init>(r2)     // Catch: java.lang.Throwable -> L90
        L77:
            java.lang.String r1 = r8.readLine()     // Catch: java.lang.Throwable -> L86
            if (r1 == 0) goto L88
            r7.append(r1)     // Catch: java.lang.Throwable -> L86
            java.lang.String r1 = "\n"
            r7.append(r1)     // Catch: java.lang.Throwable -> L86
            goto L77
        L86:
            r7 = move-exception
            goto L8e
        L88:
            java.lang.String r0 = r7.toString()     // Catch: java.lang.Throwable -> L86
            r1 = r8
            goto L96
        L8e:
            r1 = r8
            goto Lab
        L90:
            r7 = move-exception
            r5 = r7
            r7 = r6
            r6 = r5
            goto La8
        L95:
            r6 = r1
        L96:
            if (r1 == 0) goto L9e
            r1.close()     // Catch: java.lang.Exception -> L9c
            goto L9e
        L9c:
            r6 = move-exception
            goto La4
        L9e:
            if (r6 == 0) goto Lb8
            r6.close()     // Catch: java.lang.Exception -> L9c
            goto Lb8
        La4:
            r6.printStackTrace()
            goto Lb8
        La8:
            r5 = r7
            r7 = r6
            r6 = r5
        Lab:
            r7.printStackTrace()     // Catch: java.lang.Throwable -> Lb9
            if (r1 == 0) goto Lb3
            r1.close()     // Catch: java.lang.Exception -> L9c
        Lb3:
            if (r6 == 0) goto Lb8
            r6.close()     // Catch: java.lang.Exception -> L9c
        Lb8:
            return r0
        Lb9:
            r7 = move-exception
            if (r1 == 0) goto Lc2
            r1.close()     // Catch: java.lang.Exception -> Lc0
            goto Lc2
        Lc0:
            r6 = move-exception
            goto Lc8
        Lc2:
            if (r6 == 0) goto Lcb
            r6.close()     // Catch: java.lang.Exception -> Lc0
            goto Lcb
        Lc8:
            r6.printStackTrace()
        Lcb:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.com.chinatelecom.account.a.a.a(android.content.Context, java.lang.String, java.lang.String):java.lang.String");
    }
}
