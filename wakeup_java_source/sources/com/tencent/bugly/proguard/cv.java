package com.tencent.bugly.proguard;

import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public abstract class cv extends cq {
    public static final a gh = new a(0);
    private int gg;
    protected URL url;

    public static final class a {
        private a() {
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    public cv(URL url) {
        o0OoOo0.OooO0oo(url, "url");
        this.url = url;
        int i = 1;
        if (url != null && o0OoOo0.OooO0O0(url.getProtocol(), "http")) {
            i = 0;
        }
        this.gg = i;
    }

    public final HttpURLConnection a(HashMap<String, String> headers, int i, int i2) {
        SSLContext sSLContextAt;
        o0OoOo0.OooO0oo(headers, "headers");
        try {
            URLConnection uRLConnectionOpenConnection = this.url.openConnection();
            if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                uRLConnectionOpenConnection = null;
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            if (httpURLConnection != null) {
                httpURLConnection.setConnectTimeout(i);
                httpURLConnection.setReadTimeout(i2);
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setDoInput(true);
                httpURLConnection.setUseCaches(false);
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setChunkedStreamingMode(1048576);
                httpURLConnection.setRequestProperty("Connection", "close");
                for (Map.Entry<String, String> entry : headers.entrySet()) {
                    httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
                }
                if (this.gg == 1) {
                    HttpsURLConnection httpsURLConnection = (HttpsURLConnection) (!(httpURLConnection instanceof HttpsURLConnection) ? null : httpURLConnection);
                    if (httpsURLConnection != null) {
                        SSLSocketFactory socketFactory = by.eK;
                        if (socketFactory == null) {
                            bw bwVar = by.eJ;
                            if (bwVar == null) {
                                bwVar = by.eI;
                            }
                            socketFactory = (bwVar == null || (sSLContextAt = bwVar.at()) == null) ? null : sSLContextAt.getSocketFactory();
                        }
                        httpsURLConnection.setSSLSocketFactory(socketFactory);
                        httpsURLConnection.setHostnameVerifier(bx.av());
                        httpsURLConnection.connect();
                    }
                }
            }
            return httpURLConnection;
        } catch (Throwable th) {
            mk.EJ.a("RMonitor_upload", th);
            return null;
        }
    }
}
