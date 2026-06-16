package com.bytedance.sdk.openadsdk.core.l.a;

import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPInputStream;

/* loaded from: classes2.dex */
public class f {

    public static class h {
        public HttpURLConnection a;
        public Map<String, String> bj;
        public int cg;
        public InputStream h;

        public h(InputStream inputStream, Map<String, String> map, int i, HttpURLConnection httpURLConnection) {
            this.h = inputStream;
            this.bj = map;
            this.cg = i;
            this.a = httpURLConnection;
        }
    }

    public static HttpURLConnection h(String str, Map<String, String> map) throws IOException {
        HttpURLConnection httpURLConnection;
        HttpURLConnection httpURLConnection2 = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        } catch (Exception unused) {
        }
        try {
            httpURLConnection.setInstanceFollowRedirects(false);
            httpURLConnection.setRequestProperty("accept", "*/*");
            httpURLConnection.setRequestProperty("connection", "Keep-Alive");
            if (map != null && !map.isEmpty()) {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
                }
            }
            httpURLConnection.connect();
            int responseCode = httpURLConnection.getResponseCode();
            return ((responseCode < 200 || responseCode >= 300) && responseCode >= 300 && responseCode < 400) ? h(httpURLConnection.getHeaderField("Location"), map) : httpURLConnection;
        } catch (Exception unused2) {
            httpURLConnection2 = httpURLConnection;
            return httpURLConnection2;
        }
    }

    public static Map<String, String> h(HttpURLConnection httpURLConnection) {
        HashMap map = new HashMap();
        int size = httpURLConnection.getHeaderFields().size();
        for (int i = 0; i < size; i++) {
            map.put(httpURLConnection.getHeaderFieldKey(i), httpURLConnection.getHeaderField(i));
        }
        return map;
    }

    public static h h(String str, List<com.ss.android.socialbase.downloader.model.cg> list) throws IOException {
        int responseCode;
        HashMap map = new HashMap();
        if (list != null && !list.isEmpty()) {
            for (com.ss.android.socialbase.downloader.model.cg cgVar : list) {
                map.put(cgVar.h(), cgVar.bj());
            }
        }
        HttpURLConnection httpURLConnectionH = h(str, map);
        if (httpURLConnectionH == null || (responseCode = httpURLConnectionH.getResponseCode()) < 200 || responseCode >= 300) {
            return null;
        }
        Map<String, String> mapH = h(httpURLConnectionH);
        InputStream inputStream = httpURLConnectionH.getInputStream();
        String contentEncoding = httpURLConnectionH.getContentEncoding();
        if (!TextUtils.isEmpty(contentEncoding) && contentEncoding.contains("gzip")) {
            inputStream = new GZIPInputStream(inputStream);
        }
        return new h(inputStream, mapH, responseCode, httpURLConnectionH);
    }
}
