package com.tencent.bugly.proguard;

import android.util.Pair;
import io.ktor.sse.ServerSentEventKt;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class ev {
    private static Pair<Integer, String> a(String str, String str2, Map<String, String> map) throws IOException {
        InputStream inputStream;
        DataOutputStream dataOutputStream;
        String message;
        HttpURLConnection httpURLConnection;
        InputStream errorStream;
        HttpURLConnection httpURLConnection2 = null;
        int responseCode = -1;
        try {
            httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            try {
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setDoInput(true);
                httpURLConnection.setUseCaches(false);
                httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
                a(httpURLConnection, map);
                httpURLConnection.setConnectTimeout(5000);
                httpURLConnection.setReadTimeout(5000);
                httpURLConnection.connect();
                byte[] bytes = str2.getBytes("UTF-8");
                dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
                try {
                    dataOutputStream.write(bytes);
                    dataOutputStream.flush();
                    dataOutputStream.close();
                    responseCode = httpURLConnection.getResponseCode();
                    errorStream = responseCode >= 400 ? httpURLConnection.getErrorStream() : httpURLConnection.getInputStream();
                } catch (Throwable th) {
                    th = th;
                    httpURLConnection2 = httpURLConnection;
                    inputStream = null;
                }
            } catch (Throwable th2) {
                th = th2;
                dataOutputStream = null;
                httpURLConnection2 = httpURLConnection;
                inputStream = null;
            }
        } catch (Throwable th3) {
            th = th3;
            inputStream = null;
            dataOutputStream = null;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, "UTF-8"));
            StringBuilder sb = new StringBuilder();
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                sb.append(line);
                sb.append(ServerSentEventKt.END_OF_LINE);
            }
            bufferedReader.close();
            message = sb.toString();
            closeQuietly(null);
            closeQuietly(errorStream);
            httpURLConnection.disconnect();
        } catch (Throwable th4) {
            httpURLConnection2 = httpURLConnection;
            inputStream = errorStream;
            th = th4;
            dataOutputStream = null;
            try {
                ff.b(th);
                message = th.getMessage();
                return new Pair<>(Integer.valueOf(responseCode), message);
            } finally {
                closeQuietly(dataOutputStream);
                closeQuietly(inputStream);
                if (httpURLConnection2 != null) {
                    httpURLConnection2.disconnect();
                }
            }
        }
        return new Pair<>(Integer.valueOf(responseCode), message);
    }

    private static void closeQuietly(Closeable closeable) throws IOException {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (Exception e) {
            ff.b(e);
        }
    }

    public static Pair<Integer, String> f(List<String> list) {
        try {
            if (r.u()) {
                ff.d("send atta fail for app in standalone mode.", new Object[0]);
                return new Pair<>(200, "app in standalone mode");
            }
            if (!ej.R("crash_atta_ratio")) {
                return new Pair<>(200, "crash atta report disabled");
            }
            HashMap map = new HashMap();
            map.put("Atta-Type", "batch-report");
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("attaid", "08e00055686").put("token", "8666841551").put("type", "batch").put("version", "v1.0.0");
            JSONArray jSONArray = new JSONArray();
            Iterator<String> it2 = list.iterator();
            while (it2.hasNext()) {
                jSONArray.put(it2.next());
            }
            jSONObject.put("datas", jSONArray);
            return a("https://h.trace.qq.com/kv", jSONObject.toString(), map);
        } catch (Throwable th) {
            ff.b(th);
            return new Pair<>(-1, th.getMessage());
        }
    }

    private static void a(HttpURLConnection httpURLConnection, Map<String, String> map) {
        if (httpURLConnection == null || map == null || map.isEmpty()) {
            return;
        }
        for (Map.Entry<String, String> entry : map.entrySet()) {
            httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
        }
    }
}
