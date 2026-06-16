package com.bytedance.sdk.openadsdk.i;

import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.pw.a;
import io.ktor.sse.ServerSentEventKt;
import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.KeyStore;
import java.util.Arrays;
import java.util.Map;
import java.util.UUID;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes.dex */
public class h {

    /* renamed from: com.bytedance.sdk.openadsdk.i.h$h, reason: collision with other inner class name */
    public interface InterfaceC0228h {
        void h(int i, String str);

        void h(String str);
    }

    private static SSLSocketFactory h(X509TrustManager x509TrustManager) {
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(null, new TrustManager[]{x509TrustManager}, null);
            return sSLContext.getSocketFactory();
        } catch (Throwable th) {
            throw new RuntimeException("No System TLS", th);
        }
    }

    private static X509TrustManager h() {
        try {
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init((KeyStore) null);
            TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
            if (trustManagers.length == 1) {
                TrustManager trustManager = trustManagers[0];
                if (trustManager instanceof X509TrustManager) {
                    return (X509TrustManager) trustManager;
                }
            }
            throw new IllegalStateException("Unexpected default trust managers:" + Arrays.toString(trustManagers));
        } catch (Throwable th) {
            l.bj("Https", th);
            return null;
        }
    }

    public void h(String str, File file, Map<String, String> map, InterfaceC0228h interfaceC0228h, Map<String, String> map2) throws IOException {
        DataOutputStream dataOutputStream;
        HttpsURLConnection httpsURLConnection;
        String string;
        HttpsURLConnection httpsURLConnection2 = null;
        try {
            httpsURLConnection = (HttpsURLConnection) new URL(str).openConnection();
            try {
                httpsURLConnection.setRequestMethod("POST");
                httpsURLConnection.setReadTimeout(20000);
                httpsURLConnection.setConnectTimeout(10000);
                httpsURLConnection.setDoOutput(true);
                httpsURLConnection.setDoInput(true);
                httpsURLConnection.setUseCaches(false);
                string = UUID.randomUUID().toString();
                if (map2 != null) {
                    for (Map.Entry<String, String> entry : map2.entrySet()) {
                        httpsURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
                    }
                }
                httpsURLConnection.setRequestProperty("Content-Type", "multipart/form-data;boundary=" + string);
                httpsURLConnection.setSSLSocketFactory(h(h()));
                httpsURLConnection.connect();
                dataOutputStream = new DataOutputStream(httpsURLConnection.getOutputStream());
            } catch (Throwable th) {
                th = th;
                dataOutputStream = null;
            }
        } catch (Throwable th2) {
            th = th2;
            dataOutputStream = null;
        }
        try {
            dataOutputStream.writeBytes("--" + string + "\r\nContent-Disposition: form-data; name=\"logFile\"; filename=\"" + file.getName() + "\"\r\nContent-Type: multipart/form-data\r\nContent-Length: " + file.length() + "\r\n\r\n");
            dataOutputStream.flush();
            a.h(dataOutputStream, file);
            dataOutputStream.writeBytes(ServerSentEventKt.END_OF_LINE);
            if (map != null) {
                for (Map.Entry<String, String> entry2 : map.entrySet()) {
                    String key = entry2.getKey();
                    String value = entry2.getValue();
                    if (value != null && key != null) {
                        h(dataOutputStream, key, value, string);
                    }
                }
            }
            dataOutputStream.writeBytes("--" + string + "--\r\n");
            dataOutputStream.flush();
            dataOutputStream.close();
            h(httpsURLConnection, interfaceC0228h);
            httpsURLConnection.disconnect();
            a.h(dataOutputStream);
        } catch (Throwable th3) {
            th = th3;
            httpsURLConnection2 = httpsURLConnection;
            try {
                l.bj("Https", th);
                if (interfaceC0228h != null) {
                    interfaceC0228h.h(-1, th.getMessage());
                }
            } finally {
                if (httpsURLConnection2 != null) {
                    httpsURLConnection2.disconnect();
                }
                a.h(dataOutputStream);
            }
        }
    }

    private void h(DataOutputStream dataOutputStream, String str, String str2, String str3) throws IOException {
        dataOutputStream.writeBytes("\r\n--" + str3 + "\r\nContent-Disposition: form-data; name=\"" + str + "\";\r\nContent-Length: " + str2.length() + "\r\n\r\n" + str2 + ServerSentEventKt.END_OF_LINE);
    }

    private void h(HttpURLConnection httpURLConnection, InterfaceC0228h interfaceC0228h) throws IOException {
        int responseCode = httpURLConnection.getResponseCode();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
        StringBuilder sb = new StringBuilder();
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                break;
            } else {
                sb.append(line);
            }
        }
        if (responseCode == 200) {
            if (interfaceC0228h != null) {
                interfaceC0228h.h(sb.toString());
            }
        } else if (interfaceC0228h != null) {
            interfaceC0228h.h(responseCode, sb.toString());
        }
    }
}
