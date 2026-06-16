package o00O0OO;

import android.os.Handler;
import android.os.Looper;
import com.netease.nis.basesdk.HttpUtil;
import com.netease.nis.basesdk.Logger;
import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes4.dex */
public abstract class OooOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static int f16322OooO00o = 4000;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static int f16323OooO0O0 = 4000;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final Handler f16324OooO0OO = new Handler(Looper.getMainLooper());

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final ExecutorService f16325OooO0Oo = Executors.newSingleThreadExecutor();

    public static void OooO(final HttpUtil.ResponseCallBack responseCallBack, final String str) {
        f16324OooO0OO.post(new Runnable() { // from class: o00O0OO.OooOO0
            @Override // java.lang.Runnable
            public final void run() {
                responseCallBack.onSuccess(str);
            }
        });
    }

    public static String OooO00o(Map map) {
        StringBuilder sb = new StringBuilder();
        if (map == null || map.isEmpty()) {
            return sb.toString();
        }
        for (Map.Entry entry : map.entrySet()) {
            sb.append(URLEncoder.encode((String) entry.getKey(), "utf-8"));
            sb.append("=");
            sb.append(URLEncoder.encode((String) entry.getValue(), "utf-8"));
            sb.append("&");
        }
        return sb.substring(0, sb.length() - 1);
    }

    public static HttpURLConnection OooO0O0(String str, Map map) throws ProtocolException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setConnectTimeout(f16322OooO00o);
        httpURLConnection.setReadTimeout(f16323OooO0O0);
        httpURLConnection.setDoInput(true);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setInstanceFollowRedirects(true);
        httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
        httpURLConnection.setRequestProperty("connection", "Keep-Alive");
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
        }
        return httpURLConnection;
    }

    public static void OooO0o(HttpURLConnection httpURLConnection, HttpUtil.ResponseCallBack responseCallBack) throws IOException {
        int responseCode = httpURLConnection.getResponseCode();
        if (responseCode != 200) {
            if (responseCode != 302) {
                throw new IOException("与服务端建立连接失败: " + responseCode);
            }
            String headerField = httpURLConnection.getHeaderField("Location");
            if (headerField == null || headerField.isEmpty()) {
                throw new IOException("获取重定向url失败");
            }
            OooO0o(OooO0O0(headerField, null), responseCallBack);
            return;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
        try {
            StringBuilder sb = new StringBuilder();
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    OooO(responseCallBack, sb.toString());
                    bufferedReader.close();
                    return;
                }
                sb.append(new String(line.getBytes(StandardCharsets.UTF_8)));
            }
        } catch (Throwable th) {
            try {
                bufferedReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static void OooO0o0(final String str, final Map map, final Map map2, final HttpUtil.ResponseCallBack responseCallBack) {
        f16325OooO0Oo.execute(new Runnable() { // from class: o00O0OO.OooO
            @Override // java.lang.Runnable
            public final void run() {
                OooOOO0.OooOO0(str, map, map2, responseCallBack);
            }
        });
    }

    public static void OooO0oO(HttpURLConnection httpURLConnection, String str) throws IOException {
        if (str != null) {
            DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
            try {
                byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
                dataOutputStream.write(bytes, 0, bytes.length);
                dataOutputStream.flush();
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public static void OooO0oo(final HttpUtil.ResponseCallBack responseCallBack, final int i, final String str) {
        f16324OooO0OO.post(new Runnable() { // from class: o00O0OO.OooOO0O
            @Override // java.lang.Runnable
            public final void run() {
                responseCallBack.onError(i, str);
            }
        });
    }

    public static /* synthetic */ void OooOO0(String str, Map map, Map map2, HttpUtil.ResponseCallBack responseCallBack) {
        HttpURLConnection httpURLConnectionOooO0O0 = null;
        try {
            try {
                Logger.i("post request url:" + str + " args:" + OooO00o(map));
                httpURLConnectionOooO0O0 = OooO0O0(str, map2);
                OooO0oO(httpURLConnectionOooO0O0, OooO00o(map));
                httpURLConnectionOooO0O0.connect();
                OooO0o(httpURLConnectionOooO0O0, responseCallBack);
                httpURLConnectionOooO0O0.disconnect();
            } catch (Exception e) {
                Logger.e(e.getMessage());
                OooO0oo(responseCallBack, 10001, "preCheck 网络请求出现异常:" + e.getMessage());
                if (httpURLConnectionOooO0O0 != null) {
                    httpURLConnectionOooO0O0.disconnect();
                }
            }
        } catch (Throwable th) {
            if (httpURLConnectionOooO0O0 != null) {
                httpURLConnectionOooO0O0.disconnect();
            }
            throw th;
        }
    }
}
