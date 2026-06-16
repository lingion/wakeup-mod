package com.bytedance.sdk.openadsdk.api.plugin.bj;

import com.bykv.vk.openvk.api.proto.EventListener;
import com.bytedance.sdk.openadsdk.api.je;
import io.ktor.http.auth.HttpAuthHeader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.security.GeneralSecurityException;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes2.dex */
public class cg {

    private static final class h {
        private static final cg h = new cg();
    }

    private X509TrustManager bj() throws NoSuchAlgorithmException, IOException, KeyStoreException {
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
        } catch (GeneralSecurityException e) {
            throw new IOException("No System TLS", e);
        }
    }

    public static cg h() {
        return h.h;
    }

    private cg() {
    }

    public void h(String str, String str2, String str3, EventListener eventListener) throws Throwable {
        a aVar;
        HttpsURLConnection httpsURLConnection;
        HttpsURLConnection httpsURLConnection2 = null;
        try {
            try {
                URL url = new URL(str);
                HttpsURLConnection.setDefaultSSLSocketFactory(h(bj()));
                httpsURLConnection = (HttpsURLConnection) url.openConnection();
            } catch (Exception e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            httpsURLConnection.setConnectTimeout(5000);
            httpsURLConnection.setHostnameVerifier(com.bytedance.sdk.openadsdk.api.plugin.bj.h.h);
            httpsURLConnection.setRequestMethod("GET");
            if (httpsURLConnection.getResponseCode() == 200 && h(httpsURLConnection.getInputStream(), str2, str3, eventListener)) {
                eventListener.onEvent(0, new a(str2 + "/" + str3));
            }
            try {
                httpsURLConnection.disconnect();
            } catch (Exception e2) {
                aVar = new a(e2.getMessage());
                eventListener.onEvent(2, aVar);
            }
        } catch (Exception e3) {
            e = e3;
            httpsURLConnection2 = httpsURLConnection;
            je.h(e);
            eventListener.onEvent(1, new a(e.getMessage()));
            if (httpsURLConnection2 != null) {
                try {
                    httpsURLConnection2.disconnect();
                } catch (Exception e4) {
                    aVar = new a(e4.getMessage());
                    eventListener.onEvent(2, aVar);
                }
            }
        } catch (Throwable th2) {
            th = th2;
            httpsURLConnection2 = httpsURLConnection;
            if (httpsURLConnection2 != null) {
                try {
                    httpsURLConnection2.disconnect();
                } catch (Exception e5) {
                    eventListener.onEvent(2, new a(e5.getMessage()));
                }
            }
            throw th;
        }
    }

    public boolean h(InputStream inputStream, String str, String str2, EventListener eventListener) throws Throwable {
        if (inputStream == null) {
            return false;
        }
        FileOutputStream fileOutputStream = null;
        try {
            try {
                File file = new File(str);
                if (!file.exists() && !file.mkdirs()) {
                    try {
                        inputStream.close();
                    } catch (Exception unused) {
                    }
                    return false;
                }
                FileOutputStream fileOutputStream2 = new FileOutputStream(new File(file, str2));
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = inputStream.read(bArr);
                        if (i != -1) {
                            fileOutputStream2.write(bArr, 0, i);
                        } else {
                            fileOutputStream2.flush();
                            fileOutputStream2.close();
                            inputStream.close();
                            try {
                                inputStream.close();
                                return true;
                            } catch (Exception unused2) {
                                return true;
                            }
                        }
                    }
                } catch (Exception e) {
                    e = e;
                    fileOutputStream = fileOutputStream2;
                    eventListener.onEvent(3, new a(e.getMessage()));
                    je.bj("NetApi", "save error: ", e);
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Exception unused3) {
                        }
                    }
                    try {
                        inputStream.close();
                    } catch (Exception unused4) {
                    }
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Exception unused5) {
                        }
                    }
                    try {
                        inputStream.close();
                        throw th;
                    } catch (Exception unused6) {
                        throw th;
                    }
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x008e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String h(boolean r4, java.lang.String r5, byte[] r6) throws java.lang.Throwable {
        /*
            r3 = this;
            r0 = 0
            java.net.URL r1 = new java.net.URL     // Catch: java.lang.Throwable -> L81 java.lang.Exception -> L83
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L81 java.lang.Exception -> L83
            javax.net.ssl.X509TrustManager r5 = r3.bj()     // Catch: java.lang.Throwable -> L81 java.lang.Exception -> L83
            javax.net.ssl.SSLSocketFactory r5 = r3.h(r5)     // Catch: java.lang.Throwable -> L81 java.lang.Exception -> L83
            javax.net.ssl.HttpsURLConnection.setDefaultSSLSocketFactory(r5)     // Catch: java.lang.Throwable -> L81 java.lang.Exception -> L83
            java.net.URLConnection r5 = r1.openConnection()     // Catch: java.lang.Throwable -> L81 java.lang.Exception -> L83
            javax.net.ssl.HttpsURLConnection r5 = (javax.net.ssl.HttpsURLConnection) r5     // Catch: java.lang.Throwable -> L81 java.lang.Exception -> L83
            r1 = 5000(0x1388, float:7.006E-42)
            r5.setConnectTimeout(r1)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            com.bytedance.sdk.openadsdk.api.plugin.bj.h r1 = com.bytedance.sdk.openadsdk.api.plugin.bj.h.h     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            r5.setHostnameVerifier(r1)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            if (r4 == 0) goto L4d
            if (r6 == 0) goto L4d
            int r4 = r6.length     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            if (r4 == 0) goto L4d
            r4 = 1
            r5.setDoOutput(r4)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            int r4 = r6.length     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            r5.setFixedLengthStreamingMode(r4)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            java.io.BufferedOutputStream r4 = new java.io.BufferedOutputStream     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            java.io.OutputStream r1 = r5.getOutputStream()     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            r4.<init>(r1)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            r4.write(r6)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            r4.flush()     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            r4.close()     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            java.lang.String r4 = "POST"
            r5.setRequestMethod(r4)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            goto L52
        L48:
            r4 = move-exception
            r0 = r5
            goto L8c
        L4b:
            r4 = move-exception
            goto L85
        L4d:
            java.lang.String r4 = "GET"
            r5.setRequestMethod(r4)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
        L52:
            int r4 = r5.getResponseCode()     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            r6 = 200(0xc8, float:2.8E-43)
            if (r4 < r6) goto L7d
            r6 = 300(0x12c, float:4.2E-43)
            if (r4 >= r6) goto L7d
            java.lang.String r4 = "Content-Type"
            java.lang.String r4 = r5.getHeaderField(r4)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            java.lang.String r6 = "utf-8"
            java.lang.String r4 = h(r4, r6)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            java.io.InputStream r1 = r5.getInputStream()     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            r2 = 1024(0x400, float:1.435E-42)
            byte[] r1 = h(r1, r2)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            r6.<init>(r1, r4)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            r5.disconnect()     // Catch: java.lang.Exception -> L7c
        L7c:
            return r6
        L7d:
            r5.disconnect()     // Catch: java.lang.Exception -> L8b
            goto L8b
        L81:
            r4 = move-exception
            goto L8c
        L83:
            r4 = move-exception
            r5 = r0
        L85:
            com.bytedance.sdk.openadsdk.api.je.h(r4)     // Catch: java.lang.Throwable -> L48
            if (r5 == 0) goto L8b
            goto L7d
        L8b:
            return r0
        L8c:
            if (r0 == 0) goto L91
            r0.disconnect()     // Catch: java.lang.Exception -> L91
        L91:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.api.plugin.bj.cg.h(boolean, java.lang.String, byte[]):java.lang.String");
    }

    private static byte[] h(InputStream inputStream, int i) throws IOException {
        if (inputStream == null) {
            return null;
        }
        if (i <= 0) {
            i = 1;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[i];
        while (true) {
            int i2 = inputStream.read(bArr);
            if (i2 != -1) {
                byteArrayOutputStream.write(bArr, 0, i2);
            } else {
                byteArrayOutputStream.close();
                inputStream.close();
                return byteArrayOutputStream.toByteArray();
            }
        }
    }

    private static String h(String str, String str2) {
        if (str != null) {
            String[] strArrSplit = str.split(";", 0);
            for (int i = 1; i < strArrSplit.length; i++) {
                String[] strArrSplit2 = strArrSplit[i].trim().split("=", 0);
                if (strArrSplit2.length == 2 && strArrSplit2[0].equals(HttpAuthHeader.Parameters.Charset)) {
                    return strArrSplit2[1];
                }
            }
        }
        return str2;
    }

    private SSLSocketFactory h(X509TrustManager x509TrustManager) throws NoSuchAlgorithmException, IOException, KeyManagementException {
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(null, new TrustManager[]{x509TrustManager}, null);
            return sSLContext.getSocketFactory();
        } catch (GeneralSecurityException e) {
            throw new IOException("No System TLS", e);
        }
    }
}
