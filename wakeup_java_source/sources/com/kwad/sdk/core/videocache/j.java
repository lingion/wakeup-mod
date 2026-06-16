package com.kwad.sdk.core.videocache;

import android.text.TextUtils;
import com.kwad.sdk.utils.ax;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import okhttp3.ConnectionSpec;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

/* loaded from: classes4.dex */
public final class j extends p {
    private final com.kwad.sdk.core.videocache.d.c aPA;
    private final com.kwad.sdk.core.videocache.b.b aPB;
    private n aPY;
    private InputStream aQa;
    private OkHttpClient aQf = new OkHttpClient();

    public j(String str, com.kwad.sdk.core.videocache.d.c cVar, com.kwad.sdk.core.videocache.b.b bVar) {
        this.aPA = (com.kwad.sdk.core.videocache.d.c) ax.checkNotNull(cVar);
        this.aPB = (com.kwad.sdk.core.videocache.b.b) ax.checkNotNull(bVar);
        n nVarFi = cVar.fi(str);
        this.aPY = nVarFi == null ? new n(str, -2147483648L, l.fg(str)) : nVarFi;
    }

    private void Mk() {
        Response responseEh = null;
        try {
            try {
                responseEh = eh(10000);
            } catch (IOException unused) {
                com.kwad.sdk.core.d.c.e("HttpUrlSource", "Error fetching info from " + this.aPY.url);
                if (0 == 0 || responseEh.body() == null) {
                    return;
                }
            }
            if (responseEh == null || !responseEh.isSuccessful()) {
                throw new ProxyCacheException("Fail to fetchContentInfo: " + getUrl());
            }
            n nVar = new n(this.aPY.url, c(responseEh), responseEh.header("Content-Type"));
            this.aPY = nVar;
            this.aPA.a(nVar.url, nVar);
            com.kwad.sdk.core.d.c.d("HttpUrlSource", "Source info fetched: " + this.aPY);
            if (responseEh.body() == null) {
                return;
            }
            com.kwad.sdk.crash.utils.b.closeQuietly(responseEh.body());
        } catch (Throwable th) {
            if (0 != 0 && responseEh.body() != null) {
                com.kwad.sdk.crash.utils.b.closeQuietly(responseEh.body());
            }
            throw th;
        }
    }

    private void Mm() {
        n nVarFi;
        com.kwad.sdk.core.videocache.d.c cVar = this.aPA;
        if (cVar == null || !(cVar instanceof com.kwad.sdk.core.videocache.d.b) || (nVarFi = cVar.fi(getUrl())) == null || TextUtils.isEmpty(nVarFi.aQp) || nVarFi.aQo == -2147483648L) {
            return;
        }
        this.aPY = nVarFi;
    }

    private long a(Response response, long j) {
        int iCode = response.code();
        long jContentLength = response.body().contentLength();
        return iCode == 200 ? jContentLength : iCode == 206 ? jContentLength + j : this.aPY.aQo;
    }

    private static long c(Response response) {
        String strHeader = response.header("Content-Length");
        if (strHeader == null) {
            return -1L;
        }
        return Long.parseLong(strHeader);
    }

    private Response eh(int i) throws ProxyCacheException {
        Response responseExecute;
        OkHttpClient.Builder builderNewBuilder = new OkHttpClient().newBuilder();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        builderNewBuilder.connectTimeout(10000L, timeUnit);
        builderNewBuilder.readTimeout(10000L, timeUnit);
        builderNewBuilder.writeTimeout(10000L, timeUnit);
        int i2 = 0;
        builderNewBuilder.connectionSpecs(Arrays.asList(ConnectionSpec.MODERN_TLS, ConnectionSpec.COMPATIBLE_TLS, ConnectionSpec.CLEARTEXT));
        try {
            builderNewBuilder.dns(new com.kwad.sdk.core.network.a.d());
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTrace(th);
        }
        this.aQf = builderNewBuilder.build();
        String url = getUrl();
        boolean zIsRedirect = false;
        do {
            Request.Builder builder = new Request.Builder();
            builder.head();
            builder.url(url);
            responseExecute = this.aQf.newCall(builder.build()).execute();
            if (responseExecute.isRedirect()) {
                url = responseExecute.header("Location");
                zIsRedirect = responseExecute.isRedirect();
                i2++;
            }
            if (i2 > 5) {
                throw new ProxyCacheException("Too many redirects: " + i2);
            }
        } while (zIsRedirect);
        return responseExecute;
    }

    private Response f(long j, int i) throws ProxyCacheException {
        Response responseExecute;
        OkHttpClient.Builder builderNewBuilder = this.aQf.newBuilder();
        int i2 = 0;
        builderNewBuilder.connectionSpecs(Arrays.asList(ConnectionSpec.MODERN_TLS, ConnectionSpec.COMPATIBLE_TLS, ConnectionSpec.CLEARTEXT));
        try {
            builderNewBuilder.dns(new com.kwad.sdk.core.network.a.d());
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTrace(th);
        }
        this.aQf = builderNewBuilder.build();
        String url = getUrl();
        boolean zIsRedirect = false;
        do {
            Request.Builder builder = new Request.Builder();
            builder.get();
            builder.url(url);
            if (j > 0) {
                builder.addHeader("Range", "bytes=" + j + "-");
            }
            responseExecute = this.aQf.newCall(builder.build()).execute();
            if (responseExecute.isRedirect()) {
                url = responseExecute.header("Location");
                zIsRedirect = responseExecute.isRedirect();
                i2++;
            }
            if (i2 > 5) {
                throw new ProxyCacheException("Too many redirects: " + i2);
            }
        } while (zIsRedirect);
        return responseExecute;
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
    public final void aK(long j) throws ProxyCacheException {
        try {
            Response responseF = f(j, -1);
            String string = responseF.body().contentType().toString();
            long jA = a(responseF, j);
            this.aQa = new BufferedInputStream(responseF.body().byteStream(), 1024);
            n nVar = new n(this.aPY.url, jA, string);
            this.aPY = nVar;
            this.aPA.a(nVar.url, nVar);
        } catch (IOException e) {
            throw new ProxyCacheException("Error opening connection for " + getUrl() + " with offset " + j, e);
        }
    }

    @Override // com.kwad.sdk.core.videocache.m
    public final void close() {
        com.kwad.sdk.crash.utils.b.closeQuietly(this.aQa);
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

    public j(j jVar) {
        this.aPY = jVar.aPY;
        this.aPA = jVar.aPA;
        this.aPB = jVar.aPB;
    }
}
