package com.kwad.sdk.core.network.a;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.api.core.RequestParamsUtils;
import com.kwad.sdk.core.network.e;
import com.kwad.sdk.core.network.p;
import com.kwad.sdk.export.proxy.AdHttpBodyBuilder;
import com.kwad.sdk.export.proxy.AdHttpFormDataBuilder;
import com.kwad.sdk.export.proxy.AdHttpResponseListener;
import com.kwad.sdk.utils.bw;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.SocketTimeoutException;
import java.net.URLEncoder;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.ConnectionSpec;
import okhttp3.FormBody;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class c {
    private static final Pattern aJX = Pattern.compile("Unexpected response code for CONNECT: ([0-9]+)", 2);
    public static String aJY = "UTF-8";
    private static OkHttpClient aJZ = null;
    public static OkHttpClient aKa = Jw();

    public static OkHttpClient Jv() {
        if (!com.kwad.framework.a.a.oy.booleanValue()) {
            return aKa;
        }
        if (aJZ == null) {
            aJZ = aKa.newBuilder().build();
        }
        return aJZ;
    }

    private static OkHttpClient Jw() {
        if (aKa == null) {
            OkHttpClient.Builder builder = new OkHttpClient.Builder();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            OkHttpClient.Builder builderConnectionSpecs = builder.connectTimeout(3000L, timeUnit).readTimeout(6000L, timeUnit).connectionSpecs(Arrays.asList(ConnectionSpec.MODERN_TLS, ConnectionSpec.COMPATIBLE_TLS, ConnectionSpec.CLEARTEXT));
            try {
                builderConnectionSpecs.dns(new d());
            } catch (Throwable th) {
                com.kwad.sdk.core.d.c.printStackTrace(th);
            }
            aKa = builderConnectionSpecs.build();
        }
        return aKa;
    }

    public static com.kwad.sdk.core.network.c a(String str, @Nullable Map<String, String> map, boolean z, boolean z2) {
        com.kwad.sdk.core.network.c cVar = new com.kwad.sdk.core.network.c();
        try {
            Request.Builder builderUrl = new Request.Builder().url(str);
            if (z2) {
                a(builderUrl);
            }
            a(builderUrl, map);
            Response responseExecute = Jv().newCall(builderUrl.build()).execute();
            int iCode = responseExecute.code();
            cVar.code = iCode;
            cVar.aIS = iCode;
            cVar.aIU = z ? a(responseExecute) : "";
        } catch (Exception e) {
            a(cVar, e);
        }
        return cVar;
    }

    private static void b(Request.Builder builder, Map<String, String> map) {
        FormBody formBodyBuild;
        if (map == null || map.isEmpty()) {
            formBodyBuild = null;
        } else {
            FormBody.Builder builder2 = new FormBody.Builder();
            for (Map.Entry<String, String> entry : map.entrySet()) {
                if (entry != null) {
                    try {
                        builder2.addEncoded(entry.getKey(), encode(entry.getValue()));
                    } catch (Exception unused) {
                    }
                }
            }
            formBodyBuild = builder2.build();
        }
        if (builder == null || formBodyBuild == null) {
            return;
        }
        builder.post(formBodyBuild);
    }

    public static com.kwad.sdk.core.network.c doGet(String str, @Nullable Map<String, String> map) {
        return a(str, map, true, true);
    }

    public static com.kwad.sdk.core.network.c doPost(String str, Map<String, String> map, JSONObject jSONObject) {
        com.kwad.sdk.core.network.c cVar = new com.kwad.sdk.core.network.c();
        try {
            Request.Builder builderUrl = new Request.Builder().url(str);
            a(builderUrl);
            a(builderUrl, map);
            a(builderUrl, jSONObject);
            Response responseExecute = Jv().newCall(builderUrl.build()).execute();
            int iCode = responseExecute.code();
            cVar.code = iCode;
            cVar.aIS = iCode;
            cVar.aIU = a(responseExecute);
        } catch (Exception e) {
            a(cVar, e);
        }
        return cVar;
    }

    public static boolean downloadUrlToStream(String str, OutputStream outputStream, long j, boolean z, @Nullable AdHttpResponseListener adHttpResponseListener) throws Throwable {
        com.kwad.sdk.core.network.c cVar = new com.kwad.sdk.core.network.c();
        Request.Builder builderUrl = new Request.Builder().url(str);
        HashMap map = new HashMap();
        map.put("Accept-Language", "zh-CN");
        if (z) {
            map.put("Connection", "keep-alive");
        } else {
            map.put("Connection", "close");
        }
        map.put("Charset", "UTF-8");
        a(builderUrl);
        a(builderUrl, map);
        Response responseExecute = Jv().newCall(builderUrl.build()).execute();
        int iCode = responseExecute.code();
        cVar.code = iCode;
        cVar.aIS = iCode;
        if (responseExecute.code() != 200) {
            throw new FileNotFoundException(str);
        }
        a(responseExecute, outputStream, j, adHttpResponseListener);
        return true;
    }

    private static String encode(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
            return "";
        }
    }

    private static long b(Response response) {
        try {
            return Long.parseLong(response.header("content-length"));
        } catch (Throwable unused) {
            return -1L;
        }
    }

    private static void a(Request.Builder builder) {
        builder.addHeader(RequestParamsUtils.USER_AGENT_KEY, p.getUserAgent());
        builder.addHeader("BrowserUa", p.Js());
        builder.addHeader("SystemUa", p.Jr());
    }

    public static com.kwad.sdk.core.network.c doPost(String str, Map<String, String> map, Map<String, String> map2) {
        com.kwad.sdk.core.network.c cVar = new com.kwad.sdk.core.network.c();
        try {
            Request.Builder builderUrl = new Request.Builder().url(str);
            a(builderUrl);
            a(builderUrl, map);
            b(builderUrl, map2);
            Response responseExecute = Jv().newCall(builderUrl.build()).execute();
            int iCode = responseExecute.code();
            cVar.code = iCode;
            cVar.aIS = iCode;
            cVar.aIU = a(responseExecute);
        } catch (Exception e) {
            a(cVar, e);
        }
        return cVar;
    }

    private static void a(@NonNull com.kwad.sdk.core.network.c cVar, Exception exc) {
        String message;
        cVar.aIT = exc;
        if (cVar.aIS == -1 && (exc instanceof IOException) && (message = exc.getMessage()) != null) {
            Matcher matcher = aJX.matcher(message);
            if (matcher.find()) {
                try {
                    cVar.aIS = Integer.parseInt(matcher.group(1));
                } catch (Exception unused) {
                }
            }
        }
        if (exc instanceof SocketTimeoutException) {
            e eVar = e.aIV;
            cVar.code = eVar.errorCode;
            cVar.aIU = eVar.msg;
        } else {
            cVar.code = e.aIW.errorCode;
            cVar.aIU = e.aIW.msg + "/" + bw.r(exc);
        }
        if (com.kwad.framework.a.a.oy.booleanValue()) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(exc);
        }
    }

    public static com.kwad.sdk.core.network.c doPost(String str, Map<String, String> map, AdHttpBodyBuilder adHttpBodyBuilder) {
        com.kwad.sdk.core.network.c cVar = new com.kwad.sdk.core.network.c();
        try {
            final MultipartBody.Builder type = new MultipartBody.Builder().setType(MultipartBody.FORM);
            if (adHttpBodyBuilder != null) {
                adHttpBodyBuilder.buildFormData(new AdHttpFormDataBuilder() { // from class: com.kwad.sdk.core.network.a.c.1
                    @Override // com.kwad.sdk.export.proxy.AdHttpFormDataBuilder
                    public final void addFormDataPart(String str2, String str3) {
                        type.addFormDataPart(str2, str3);
                    }

                    @Override // com.kwad.sdk.export.proxy.AdHttpFormDataBuilder
                    public final void addFormDataPart(String str2, String str3, String str4, byte[] bArr) {
                        type.addFormDataPart(str2, str3, RequestBody.create(MediaType.parse(str4), bArr));
                    }
                });
            }
            Request.Builder builderPost = new Request.Builder().url(str).post(type.build());
            a(builderPost, map);
            Response responseExecute = Jv().newCall(builderPost.build()).execute();
            int iCode = responseExecute.code();
            cVar.code = iCode;
            cVar.aIS = iCode;
            cVar.aIU = a(responseExecute);
        } catch (Exception e) {
            a(cVar, e);
        }
        return cVar;
    }

    private static void a(Request.Builder builder, @Nullable Map<String, String> map) {
        if (builder == null || map == null || map.isEmpty()) {
            return;
        }
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if (entry != null) {
                try {
                    builder.removeHeader(entry.getKey());
                    builder.addHeader(entry.getKey(), entry.getValue());
                } catch (Exception unused) {
                }
            }
        }
    }

    private static void a(Request.Builder builder, JSONObject jSONObject) {
        builder.post(RequestBody.create(MediaType.parse("application/json; charset=utf-8"), jSONObject.toString()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004f A[Catch: all -> 0x0053, LOOP:1: B:35:0x0049->B:21:0x004f, LOOP_END, TRY_LEAVE, TryCatch #0 {all -> 0x0053, blocks: (B:19:0x0049, B:21:0x004f), top: B:35:0x0049 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.io.Closeable, java.io.InputStreamReader, java.io.Reader] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String a(okhttp3.Response r6) throws java.lang.Throwable {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 0
            okhttp3.ResponseBody r2 = r6.body()     // Catch: java.lang.Throwable -> L6d
            java.io.InputStream r2 = r2.byteStream()     // Catch: java.lang.Throwable -> L6d
            java.lang.String r3 = "Content-Encoding"
            java.util.List r6 = r6.headers(r3)     // Catch: java.lang.Throwable -> L35
            if (r6 == 0) goto L39
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Throwable -> L35
        L1a:
            boolean r3 = r6.hasNext()     // Catch: java.lang.Throwable -> L35
            if (r3 == 0) goto L39
            java.lang.Object r3 = r6.next()     // Catch: java.lang.Throwable -> L35
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L35
            java.lang.String r4 = "gzip"
            boolean r3 = r4.equalsIgnoreCase(r3)     // Catch: java.lang.Throwable -> L35
            if (r3 == 0) goto L1a
            java.util.zip.GZIPInputStream r6 = new java.util.zip.GZIPInputStream     // Catch: java.lang.Throwable -> L35
            r6.<init>(r2)     // Catch: java.lang.Throwable -> L35
            r3 = r6
            goto L3b
        L35:
            r6 = move-exception
            r3 = r1
        L37:
            r4 = r3
            goto L71
        L39:
            r3 = r1
            r6 = r2
        L3b:
            java.io.InputStreamReader r4 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L6a
            java.lang.String r5 = com.kwad.sdk.core.network.a.c.aJY     // Catch: java.lang.Throwable -> L6a
            r4.<init>(r6, r5)     // Catch: java.lang.Throwable -> L6a
            java.io.BufferedReader r6 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L68
            r5 = 8
            r6.<init>(r4, r5)     // Catch: java.lang.Throwable -> L68
        L49:
            java.lang.String r1 = r6.readLine()     // Catch: java.lang.Throwable -> L53
            if (r1 == 0) goto L57
            r0.append(r1)     // Catch: java.lang.Throwable -> L53
            goto L49
        L53:
            r0 = move-exception
            r1 = r6
            r6 = r0
            goto L71
        L57:
            com.kwad.sdk.crash.utils.b.closeQuietly(r6)
            com.kwad.sdk.crash.utils.b.closeQuietly(r4)
            com.kwad.sdk.crash.utils.b.closeQuietly(r3)
            com.kwad.sdk.crash.utils.b.closeQuietly(r2)
            java.lang.String r6 = r0.toString()
            return r6
        L68:
            r6 = move-exception
            goto L71
        L6a:
            r6 = move-exception
            r4 = r1
            goto L71
        L6d:
            r6 = move-exception
            r2 = r1
            r3 = r2
            goto L37
        L71:
            com.kwad.sdk.crash.utils.b.closeQuietly(r1)
            com.kwad.sdk.crash.utils.b.closeQuietly(r4)
            com.kwad.sdk.crash.utils.b.closeQuietly(r3)
            com.kwad.sdk.crash.utils.b.closeQuietly(r2)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.core.network.a.c.a(okhttp3.Response):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004e A[Catch: all -> 0x005e, LOOP:1: B:20:0x004e->B:59:?, LOOP_START, PHI: r7
      0x004e: PHI (r7v3 long) = (r7v0 long), (r7v4 long) binds: [B:19:0x004c, B:59:?] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {all -> 0x005e, blocks: (B:18:0x0045, B:20:0x004e, B:22:0x0054, B:29:0x0066, B:30:0x006c, B:33:0x0074, B:34:0x0078, B:38:0x0083), top: B:53:0x0045 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0062  */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.io.BufferedInputStream, java.io.Closeable, java.io.InputStream] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean a(okhttp3.Response r11, java.io.OutputStream r12, long r13, com.kwad.sdk.export.proxy.AdHttpResponseListener r15) throws java.lang.Throwable {
        /*
            r0 = 0
            com.kwad.sdk.export.proxy.AdHttpResponseHelper.notifyResponseStart(r15)     // Catch: java.lang.Throwable -> L97
            okhttp3.ResponseBody r1 = r11.body()     // Catch: java.lang.Throwable -> L97
            java.io.InputStream r1 = r1.byteStream()     // Catch: java.lang.Throwable -> L97
            java.lang.String r2 = "Content-Encoding"
            java.util.List r2 = r11.headers(r2)     // Catch: java.lang.Throwable -> L37
            long r3 = b(r11)     // Catch: java.lang.Throwable -> L37
            if (r2 == 0) goto L3c
            java.util.Iterator r11 = r2.iterator()     // Catch: java.lang.Throwable -> L37
        L1c:
            boolean r2 = r11.hasNext()     // Catch: java.lang.Throwable -> L37
            if (r2 == 0) goto L3c
            java.lang.Object r2 = r11.next()     // Catch: java.lang.Throwable -> L37
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L37
            java.lang.String r5 = "gzip"
            boolean r2 = r5.equalsIgnoreCase(r2)     // Catch: java.lang.Throwable -> L37
            if (r2 == 0) goto L1c
            java.util.zip.GZIPInputStream r11 = new java.util.zip.GZIPInputStream     // Catch: java.lang.Throwable -> L37
            r11.<init>(r1)     // Catch: java.lang.Throwable -> L37
            r2 = r11
            goto L3e
        L37:
            r11 = move-exception
            r12 = r0
            r2 = r12
            goto L9b
        L3c:
            r2 = r0
            r11 = r1
        L3e:
            java.io.BufferedInputStream r5 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L94
            r5.<init>(r11)     // Catch: java.lang.Throwable -> L94
            r11 = 1024(0x400, float:1.435E-42)
            byte[] r11 = new byte[r11]     // Catch: java.lang.Throwable -> L5e
            r6 = -1
            r7 = 0
            int r9 = (r13 > r7 ? 1 : (r13 == r7 ? 0 : -1))
            if (r9 <= 0) goto L62
        L4e:
            int r12 = r5.read(r11)     // Catch: java.lang.Throwable -> L5e
            if (r12 == r6) goto L86
            long r9 = (long) r12     // Catch: java.lang.Throwable -> L5e
            long r7 = r7 + r9
            com.kwad.sdk.export.proxy.AdHttpResponseHelper.notifyResponseProgress(r15, r7, r3)     // Catch: java.lang.Throwable -> L5e
            int r12 = (r7 > r13 ? 1 : (r7 == r13 ? 0 : -1))
            if (r12 <= 0) goto L4e
            goto L86
        L5e:
            r11 = move-exception
            r12 = r0
            r0 = r5
            goto L9b
        L62:
            if (r9 >= 0) goto L86
            if (r12 == 0) goto L6c
            java.io.BufferedOutputStream r13 = new java.io.BufferedOutputStream     // Catch: java.lang.Throwable -> L5e
            r13.<init>(r12)     // Catch: java.lang.Throwable -> L5e
            r0 = r13
        L6c:
            int r12 = r5.read(r11)     // Catch: java.lang.Throwable -> L5e
            if (r12 == r6) goto L81
            if (r0 == 0) goto L78
            r13 = 0
            r0.write(r11, r13, r12)     // Catch: java.lang.Throwable -> L5e
        L78:
            long r12 = (long) r12     // Catch: java.lang.Throwable -> L5e
            long r7 = r7 + r12
            boolean r12 = com.kwad.sdk.export.proxy.AdHttpResponseHelper.notifyResponseProgress(r15, r7, r3)     // Catch: java.lang.Throwable -> L5e
            if (r12 != 0) goto L81
            goto L6c
        L81:
            if (r0 == 0) goto L86
            r0.flush()     // Catch: java.lang.Throwable -> L5e
        L86:
            com.kwad.sdk.crash.utils.b.closeQuietly(r5)
            com.kwad.sdk.crash.utils.b.closeQuietly(r0)
            com.kwad.sdk.crash.utils.b.closeQuietly(r2)
            com.kwad.sdk.crash.utils.b.closeQuietly(r1)
            r11 = 1
            return r11
        L94:
            r11 = move-exception
            r12 = r0
            goto L9b
        L97:
            r11 = move-exception
            r12 = r0
            r1 = r12
            r2 = r1
        L9b:
            com.kwad.sdk.crash.utils.b.closeQuietly(r0)
            com.kwad.sdk.crash.utils.b.closeQuietly(r12)
            com.kwad.sdk.crash.utils.b.closeQuietly(r2)
            com.kwad.sdk.crash.utils.b.closeQuietly(r1)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.core.network.a.c.a(okhttp3.Response, java.io.OutputStream, long, com.kwad.sdk.export.proxy.AdHttpResponseListener):boolean");
    }
}
