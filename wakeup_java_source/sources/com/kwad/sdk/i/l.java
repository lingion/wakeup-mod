package com.kwad.sdk.i;

import android.text.TextUtils;
import androidx.annotation.WorkerThread;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.Reader;
import java.io.StringWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes4.dex */
class l {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static int aYa;

    public interface a {
        void onSuccess();
    }

    l() {
    }

    @WorkerThread
    public static void a(List<k> list, a aVar) {
        if (aYa > 10) {
            j.al("LogReportUtil", "request error");
            return;
        }
        g gVarOU = h.OQ().OU();
        Map<String, String> requestHeader = gVarOU.getRequestHeader();
        JSONObject jSONObjectOP = gVarOU.OP();
        c.putValue(jSONObjectOP, "actionList", list);
        c.putValue(jSONObjectOP, "timestamp", System.currentTimeMillis());
        a(gVarOU.OO(), requestHeader, a(requestHeader, jSONObjectOP), aVar);
    }

    private static String c(Map<String, String> map, String str) {
        g gVarOU = h.OQ().OU();
        JSONObject jSONObject = new JSONObject();
        c.putValue(jSONObject, "version", gVarOU.getSdkVersion());
        c.putValue(jSONObject, "appId", gVarOU.getAppId());
        c.putValue(jSONObject, "message", com.kwad.sdk.i.a.av(str));
        com.kwad.sdk.i.a.a(gVarOU.OO(), map, jSONObject.toString());
        return jSONObject.toString();
    }

    private static String inputStream2String(InputStream inputStream) {
        try {
            try {
                return c(inputStream);
            } catch (IOException unused) {
                j.Pa();
                j.closeQuietly(inputStream);
                return null;
            }
        } finally {
            j.closeQuietly(inputStream);
        }
    }

    private static void setConnectionHeader(HttpURLConnection httpURLConnection, Map<String, String> map) {
        if (map == null || httpURLConnection == null) {
            return;
        }
        for (Map.Entry<String, String> entry : map.entrySet()) {
            httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
        }
    }

    private static String c(InputStream inputStream) throws Throwable {
        InputStreamReader inputStreamReader;
        Throwable th;
        BufferedReader bufferedReader;
        try {
            inputStreamReader = new InputStreamReader(inputStream);
            try {
                bufferedReader = new BufferedReader(inputStreamReader, 1024);
                try {
                    String strA = a(bufferedReader);
                    j.closeQuietly(bufferedReader);
                    j.closeQuietly(inputStreamReader);
                    return strA;
                } catch (Throwable th2) {
                    th = th2;
                    j.closeQuietly(bufferedReader);
                    j.closeQuietly(inputStreamReader);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                bufferedReader = null;
            }
        } catch (Throwable th4) {
            inputStreamReader = null;
            th = th4;
            bufferedReader = null;
        }
    }

    private static String a(Map<String, String> map, JSONObject jSONObject) {
        if (h.OQ().OU().ON()) {
            return jSONObject.toString();
        }
        return c(map, jSONObject.toString());
    }

    private static void a(String str, Map<String, String> map, String str2, a aVar) throws Throwable {
        Closeable closeable;
        HttpURLConnection httpURLConnection = null;
        OutputStream outputStream = null;
        httpURLConnection = null;
        try {
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL(str).openConnection();
            try {
                httpURLConnection2.setDoInput(true);
                httpURLConnection2.setDoOutput(true);
                httpURLConnection2.setRequestMethod("POST");
                httpURLConnection2.setRequestProperty("Content-Type", "application/json");
                httpURLConnection2.setConnectTimeout(10000);
                httpURLConnection2.setReadTimeout(KSImageLoader.InnerImageLoadingListener.MAX_DURATION);
                httpURLConnection2.setUseCaches(false);
                setConnectionHeader(httpURLConnection2, map);
                httpURLConnection2.connect();
                if (!TextUtils.isEmpty(str2)) {
                    outputStream = httpURLConnection2.getOutputStream();
                    outputStream.write(str2.getBytes());
                    outputStream.flush();
                }
                if (httpURLConnection2.getResponseCode() == 200) {
                    String strInputStream2String = inputStream2String(httpURLConnection2.getInputStream());
                    j.Pb();
                    if (!TextUtils.isEmpty(strInputStream2String) && new JSONObject(strInputStream2String).optInt("result") == 1) {
                        aYa = 0;
                        aVar.onSuccess();
                    } else {
                        aYa++;
                        j.Pb();
                    }
                } else {
                    aYa++;
                    j.Pb();
                }
                j.closeQuietly(httpURLConnection2);
                j.closeQuietly(outputStream);
            } catch (Exception unused) {
                httpURLConnection = httpURLConnection2;
                closeable = null;
                try {
                    aYa++;
                    j.Pa();
                    j.closeQuietly(httpURLConnection);
                    j.closeQuietly(closeable);
                } catch (Throwable th) {
                    th = th;
                    j.closeQuietly(httpURLConnection);
                    j.closeQuietly(closeable);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                httpURLConnection = httpURLConnection2;
                closeable = null;
                j.closeQuietly(httpURLConnection);
                j.closeQuietly(closeable);
                throw th;
            }
        } catch (Exception unused2) {
            closeable = null;
        } catch (Throwable th3) {
            th = th3;
            closeable = null;
        }
    }

    private static String a(Reader reader) throws Throwable {
        StringWriter stringWriter;
        Throwable th;
        StringWriter stringWriter2 = new StringWriter();
        try {
            stringWriter = new StringWriter();
        } catch (Throwable th2) {
            stringWriter = stringWriter2;
            th = th2;
        }
        try {
            char[] cArr = new char[1024];
            while (true) {
                int i = reader.read(cArr);
                if (i != -1) {
                    stringWriter.write(cArr, 0, i);
                } else {
                    String string = stringWriter.toString();
                    j.closeQuietly(reader);
                    j.closeQuietly(stringWriter);
                    return string;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            j.closeQuietly(reader);
            j.closeQuietly(stringWriter);
            throw th;
        }
    }
}
