package com.kwad.sdk.core.videocache;

import android.text.TextUtils;
import com.kwad.sdk.core.network.r;
import com.kwad.sdk.utils.ax;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;

/* loaded from: classes4.dex */
public final class h extends p {
    private final com.kwad.sdk.core.videocache.d.c aPA;
    private final com.kwad.sdk.core.videocache.b.b aPB;
    private n aPY;
    private HttpURLConnection aPZ;
    private InputStream aQa;

    public h(String str, com.kwad.sdk.core.videocache.d.c cVar, com.kwad.sdk.core.videocache.b.b bVar) {
        this.aPA = (com.kwad.sdk.core.videocache.d.c) ax.checkNotNull(cVar);
        this.aPB = (com.kwad.sdk.core.videocache.b.b) ax.checkNotNull(bVar);
        n nVarFi = cVar.fi(str);
        this.aPY = nVarFi == null ? new n(str, -2147483648L, l.fg(str)) : nVarFi;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.net.URLConnection] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.net.URLConnection] */
    private void Mk() throws Throwable {
        HttpURLConnection httpURLConnectionE;
        com.kwad.sdk.core.d.c.d("HttpUrlSource", "Read content info from " + this.aPY.url);
        ?? r0 = 10000;
        InputStream inputStream = null;
        try {
            try {
                httpURLConnectionE = e(0L, 10000);
                try {
                    long jD = d(httpURLConnectionE);
                    String contentType = httpURLConnectionE.getContentType();
                    inputStream = httpURLConnectionE.getInputStream();
                    n nVar = new n(this.aPY.url, jD, contentType);
                    this.aPY = nVar;
                    this.aPA.a(nVar.url, nVar);
                    com.kwad.sdk.core.d.c.d("HttpUrlSource", "Source info fetched: " + this.aPY);
                    r0 = httpURLConnectionE;
                } catch (IOException unused) {
                    com.kwad.sdk.core.d.c.e("HttpUrlSource", "Error fetching info from " + this.aPY.url);
                    r0 = httpURLConnectionE;
                    com.kwad.sdk.crash.utils.b.closeQuietly(inputStream);
                    com.kwad.sdk.crash.utils.b.closeQuietly((URLConnection) r0);
                }
            } catch (Throwable th) {
                th = th;
                com.kwad.sdk.crash.utils.b.closeQuietly(inputStream);
                com.kwad.sdk.crash.utils.b.closeQuietly((URLConnection) r0);
                throw th;
            }
        } catch (IOException unused2) {
            httpURLConnectionE = null;
        } catch (Throwable th2) {
            th = th2;
            r0 = 0;
            com.kwad.sdk.crash.utils.b.closeQuietly(inputStream);
            com.kwad.sdk.crash.utils.b.closeQuietly((URLConnection) r0);
            throw th;
        }
        com.kwad.sdk.crash.utils.b.closeQuietly(inputStream);
        com.kwad.sdk.crash.utils.b.closeQuietly((URLConnection) r0);
    }

    private void Mm() {
        n nVarFi;
        com.kwad.sdk.core.videocache.d.c cVar = this.aPA;
        if (cVar == null || !(cVar instanceof com.kwad.sdk.core.videocache.d.b) || (nVarFi = cVar.fi(getUrl())) == null || TextUtils.isEmpty(nVarFi.aQp) || nVarFi.aQo == -2147483648L) {
            return;
        }
        this.aPY = nVarFi;
    }

    private long a(HttpURLConnection httpURLConnection, long j, int i) {
        long jD = d(httpURLConnection);
        return i == 200 ? jD : i == 206 ? jD + j : this.aPY.aQo;
    }

    private static long d(HttpURLConnection httpURLConnection) {
        String headerField = httpURLConnection.getHeaderField("Content-Length");
        if (headerField == null) {
            return -1L;
        }
        return Long.parseLong(headerField);
    }

    private HttpURLConnection e(long j, int i) throws NoSuchAlgorithmException, IOException, ProxyCacheException, KeyManagementException {
        String str;
        HttpURLConnection httpURLConnection;
        boolean z;
        String headerField = this.aPY.url;
        int i2 = 0;
        do {
            StringBuilder sb = new StringBuilder("Open connection ");
            if (j > 0) {
                str = " with offset " + j;
            } else {
                str = "";
            }
            sb.append(str);
            sb.append(" to ");
            sb.append(headerField);
            com.kwad.sdk.core.d.c.d("HttpUrlSource", sb.toString());
            httpURLConnection = (HttpURLConnection) new URL(headerField).openConnection();
            r.wrapHttpURLConnection(httpURLConnection);
            a(httpURLConnection, headerField);
            if (j > 0) {
                httpURLConnection.setRequestProperty("Range", "bytes=" + j + "-");
            }
            if (i > 0) {
                httpURLConnection.setConnectTimeout(i);
                httpURLConnection.setReadTimeout(i);
            }
            com.kwad.sdk.core.network.p.b(httpURLConnection);
            int responseCode = httpURLConnection.getResponseCode();
            z = responseCode == 301 || responseCode == 302 || responseCode == 303;
            if (z) {
                headerField = httpURLConnection.getHeaderField("Location");
                i2++;
                httpURLConnection.disconnect();
            }
            if (i2 > 5) {
                throw new ProxyCacheException("Too many redirects: " + i2);
            }
        } while (z);
        return httpURLConnection;
    }

    @Override // com.kwad.sdk.core.videocache.p
    public final synchronized String Ml() {
        try {
            if (TextUtils.isEmpty(this.aPY.aQp)) {
                Mm();
            }
            if (TextUtils.isEmpty(this.aPY.aQp)) {
                Mk();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.aPY.aQp;
    }

    @Override // com.kwad.sdk.core.videocache.m
    public final void aK(long j) throws NoSuchAlgorithmException, ProxyCacheException, KeyManagementException {
        try {
            HttpURLConnection httpURLConnectionE = e(j, -1);
            this.aPZ = httpURLConnectionE;
            String contentType = httpURLConnectionE.getContentType();
            this.aQa = new BufferedInputStream(this.aPZ.getInputStream(), 1024);
            HttpURLConnection httpURLConnection = this.aPZ;
            n nVar = new n(this.aPY.url, a(httpURLConnection, j, httpURLConnection.getResponseCode()), contentType);
            this.aPY = nVar;
            this.aPA.a(nVar.url, nVar);
        } catch (IOException e) {
            throw new ProxyCacheException("Error opening connection for " + this.aPY.url + " with offset " + j, e);
        }
    }

    @Override // com.kwad.sdk.core.videocache.m
    public final void close() {
        HttpURLConnection httpURLConnection = this.aPZ;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (ArrayIndexOutOfBoundsException unused) {
                com.kwad.sdk.core.d.c.e("HttpUrlSource", "Error closing connection correctly. Should happen only on Android L. If anybody know how to fix it, please visit https://github.com/danikula/AndroidVideoCache/issues/88. Until good solution is not know, just ignore this issue.");
            } catch (IllegalArgumentException e) {
                e = e;
                throw new RuntimeException("Wait... but why? WTF!? Really shouldn't happen any more after fixing https://github.com/danikula/AndroidVideoCache/issues/43. If you read it on your device log, please, notify me danikula@gmail.com or create issue here https://github.com/danikula/AndroidVideoCache/issues.", e);
            } catch (NullPointerException e2) {
                e = e2;
                throw new RuntimeException("Wait... but why? WTF!? Really shouldn't happen any more after fixing https://github.com/danikula/AndroidVideoCache/issues/43. If you read it on your device log, please, notify me danikula@gmail.com or create issue here https://github.com/danikula/AndroidVideoCache/issues.", e);
            }
        }
    }

    @Override // com.kwad.sdk.core.videocache.p
    public final String getUrl() {
        return this.aPY.url;
    }

    @Override // com.kwad.sdk.core.videocache.m
    public final synchronized long length() {
        try {
            if (this.aPY.aQo == -2147483648L) {
                Mm();
            }
            if (this.aPY.aQo == -2147483648L) {
                Mk();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.aPY.aQo;
    }

    @Override // com.kwad.sdk.core.videocache.m
    public final int read(byte[] bArr) throws ProxyCacheException {
        InputStream inputStream = this.aQa;
        if (inputStream == null) {
            throw new ProxyCacheException("Error reading data from " + this.aPY.url + ": connection is absent!");
        }
        try {
            return inputStream.read(bArr, 0, 1024);
        } catch (InterruptedIOException e) {
            throw new InterruptedProxyCacheException("Reading source " + this.aPY.url + " is interrupted", e);
        } catch (IOException e2) {
            throw new ProxyCacheException("Error reading data from " + this.aPY.url, e2);
        }
    }

    @Override // com.kwad.sdk.core.videocache.p
    public final String toString() {
        return "HttpUrlSource{sourceInfo='" + this.aPY + "}";
    }

    private void a(HttpURLConnection httpURLConnection, String str) {
        for (Map.Entry<String, String> entry : this.aPB.Mt().entrySet()) {
            httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
        }
    }

    public h(h hVar) {
        this.aPY = hVar.aPY;
        this.aPA = hVar.aPA;
        this.aPB = hVar.aPB;
    }
}
