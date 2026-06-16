package com.kwad.sdk.api.loader;

import android.text.TextUtils;
import com.kwad.components.offline.api.BuildConfig;
import com.kwad.sdk.api.core.RequestParamsUtils;
import com.kwad.sdk.api.core.TLSConnectionUtils;
import com.kwad.sdk.api.loader.a;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import java.io.DataOutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes4.dex */
class h {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final ab ayr;
    private int currentNum;
    private String mCurrentUrl;
    private final String mUrl;

    public interface a {
        void a(a.b bVar);
    }

    h(ab abVar) {
        this.ayr = abVar;
        String strFg = abVar.Fg();
        this.mUrl = strFg;
        this.mCurrentUrl = strFg;
    }

    private static Map<String, String> buildHeader() {
        HashMap map = new HashMap();
        map.put("Accept-Language", "zh-CN");
        map.put("Connection", "keep-alive");
        map.put("Charset", "UTF-8");
        map.put("Content-Type", "application/json; charset=UTF-8");
        map.put(RequestParamsUtils.USER_AGENT_KEY, RequestParamsUtils.getUserAgent());
        return map;
    }

    private static HttpURLConnection createUrlConnection(String str) throws ProtocolException, NoSuchAlgorithmException, KeyManagementException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        TLSConnectionUtils.wrapHttpURLConnection(httpURLConnection);
        httpURLConnection.setConnectTimeout(10000);
        httpURLConnection.setReadTimeout(KSImageLoader.InnerImageLoadingListener.MAX_DURATION);
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setDoInput(true);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(true);
        return httpURLConnection;
    }

    private String g(Map<String, String> map) {
        String strBg = i.bg(this.ayr.getContext());
        if (TextUtils.isEmpty(strBg)) {
            strBg = this.ayr.Fh().getSDKVersion();
        }
        int sDKVersionCode = this.ayr.Fh().getSDKVersionCode();
        JSONObject appInfo = this.ayr.Fh().getAppInfo();
        JSONObject deviceInfo = this.ayr.Fh().getDeviceInfo();
        JSONObject networkInfo = this.ayr.Fh().getNetworkInfo();
        JSONObject jSONObject = new JSONObject();
        n.putValue(jSONObject, "sdkApiVersion", BuildConfig.VERSION_NAME);
        n.putValue(jSONObject, "sdkApiVersionCode", BuildConfig.VERSION_CODE);
        n.putValue(jSONObject, "sdkVersion", strBg);
        n.putValue(jSONObject, "SDKVersionCode", sDKVersionCode);
        n.putValue(jSONObject, "sdkType", 1);
        n.putValue(jSONObject, "appInfo", appInfo);
        n.putValue(jSONObject, "deviceInfo", deviceInfo);
        n.putValue(jSONObject, "networkInfo", networkInfo);
        n.putValue(jSONObject, "sdkAbi", ac.Cd());
        String string = jSONObject.toString();
        this.ayr.Fh().addHp(map);
        JSONObject jSONObject2 = new JSONObject();
        n.putValue(jSONObject2, "version", BuildConfig.VERSION_NAME);
        n.putValue(jSONObject2, "appId", appInfo.optString("appId"));
        n.putValue(jSONObject2, "message", this.ayr.Fh().getRM(string));
        this.ayr.Fh().sR(this.mUrl, map, jSONObject2.toString());
        return jSONObject2.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x004e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0058 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String inputStream2String(java.io.InputStream r5) throws java.lang.Throwable {
        /*
            r0 = 1024(0x400, float:1.435E-42)
            byte[] r0 = new byte[r0]
            r1 = 0
            java.io.ByteArrayOutputStream r2 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L30 java.io.IOException -> L32
            r2.<init>()     // Catch: java.lang.Throwable -> L30 java.io.IOException -> L32
        La:
            int r3 = r5.read(r0)     // Catch: java.lang.Throwable -> L16 java.io.IOException -> L19
            r4 = -1
            if (r3 == r4) goto L1b
            r4 = 0
            r2.write(r0, r4, r3)     // Catch: java.lang.Throwable -> L16 java.io.IOException -> L19
            goto La
        L16:
            r0 = move-exception
            r1 = r2
            goto L4c
        L19:
            r0 = move-exception
            goto L34
        L1b:
            java.lang.String r0 = r2.toString()     // Catch: java.lang.Throwable -> L16 java.io.IOException -> L19
            r5.close()     // Catch: java.io.IOException -> L23
            goto L27
        L23:
            r5 = move-exception
            r5.printStackTrace()
        L27:
            r2.close()     // Catch: java.io.IOException -> L2b
            goto L2f
        L2b:
            r5 = move-exception
            r5.printStackTrace()
        L2f:
            return r0
        L30:
            r0 = move-exception
            goto L4c
        L32:
            r0 = move-exception
            r2 = r1
        L34:
            r0.printStackTrace()     // Catch: java.lang.Throwable -> L16
            if (r5 == 0) goto L41
            r5.close()     // Catch: java.io.IOException -> L3d
            goto L41
        L3d:
            r5 = move-exception
            r5.printStackTrace()
        L41:
            if (r2 == 0) goto L4b
            r2.close()     // Catch: java.io.IOException -> L47
            goto L4b
        L47:
            r5 = move-exception
            r5.printStackTrace()
        L4b:
            return r1
        L4c:
            if (r5 == 0) goto L56
            r5.close()     // Catch: java.io.IOException -> L52
            goto L56
        L52:
            r5 = move-exception
            r5.printStackTrace()
        L56:
            if (r1 == 0) goto L60
            r1.close()     // Catch: java.io.IOException -> L5c
            goto L60
        L5c:
            r5 = move-exception
            r5.printStackTrace()
        L60:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.loader.h.inputStream2String(java.io.InputStream):java.lang.String");
    }

    private static void setConnectionHeader(HttpURLConnection httpURLConnection, Map<String, String> map) {
        if (map == null || httpURLConnection == null) {
            return;
        }
        for (Map.Entry<String, String> entry : map.entrySet()) {
            httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
        }
    }

    public final void a(a aVar) {
        HttpURLConnection httpURLConnection = null;
        try {
            Map<String, String> mapBuildHeader = buildHeader();
            String strG = g(mapBuildHeader);
            HttpURLConnection httpURLConnectionCreateUrlConnection = createUrlConnection(this.mCurrentUrl);
            setConnectionHeader(httpURLConnectionCreateUrlConnection, mapBuildHeader);
            httpURLConnectionCreateUrlConnection.connect();
            new DataOutputStream(httpURLConnectionCreateUrlConnection.getOutputStream()).write(strG.getBytes());
            int responseCode = httpURLConnectionCreateUrlConnection.getResponseCode();
            if (responseCode == 200) {
                String strInputStream2String = inputStream2String(httpURLConnectionCreateUrlConnection.getInputStream());
                a.b bVar = new a.b();
                JSONObject jSONObject = new JSONObject(strInputStream2String);
                String strOptString = jSONObject.optString("data");
                if (!TextUtils.isEmpty(strOptString) && !"null".equals(strOptString)) {
                    jSONObject.put("data", new JSONObject(this.ayr.Fh().getRD(strOptString)));
                }
                bVar.parseJson(jSONObject);
                aVar.a(bVar);
            } else {
                if (responseCode / 100 != 3) {
                    throw new RuntimeException("response code = " + responseCode);
                }
                if (this.currentNum < 21) {
                    this.mCurrentUrl = httpURLConnectionCreateUrlConnection.getHeaderField("Location");
                    this.currentNum++;
                    a(aVar);
                }
            }
            try {
                httpURLConnectionCreateUrlConnection.disconnect();
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            if (0 != 0) {
                try {
                    httpURLConnection.disconnect();
                } catch (Exception unused3) {
                }
            }
        } catch (Throwable th) {
            if (0 != 0) {
                try {
                    httpURLConnection.disconnect();
                } catch (Exception unused4) {
                }
            }
            throw th;
        }
    }
}
