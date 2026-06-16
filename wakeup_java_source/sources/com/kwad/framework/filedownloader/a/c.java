package com.kwad.framework.filedownloader.a;

import com.kwad.framework.filedownloader.f.c;
import com.kwad.sdk.api.core.TLSConnectionUtils;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.service.a.j;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class c implements com.kwad.framework.filedownloader.a.b {
    protected URLConnection aqJ;

    public static class a {
        private Proxy aqK;
        private Integer aqL;
        private Integer aqM;
    }

    public static class b implements c.b {
        private final a aqN;

        public b() {
            this(null);
        }

        @Override // com.kwad.framework.filedownloader.f.c.b
        public final com.kwad.framework.filedownloader.a.b bA(String str) {
            return new c(str, this.aqN);
        }

        private b(a aVar) {
            this.aqN = null;
        }
    }

    public c(String str, a aVar) {
        this(new URL(str), aVar);
    }

    @Override // com.kwad.framework.filedownloader.a.b
    public final void addHeader(String str, String str2) {
        this.aqJ.addRequestProperty(str, str2);
    }

    @Override // com.kwad.framework.filedownloader.a.b
    public final String bz(String str) {
        return this.aqJ.getHeaderField(str);
    }

    @Override // com.kwad.framework.filedownloader.a.b
    public final void execute() throws IOException {
        this.aqJ.connect();
    }

    @Override // com.kwad.framework.filedownloader.a.b
    public final InputStream getInputStream() throws IOException {
        return ((j) ServiceProvider.get(j.class)).wrapInputStream(this.aqJ.getInputStream());
    }

    @Override // com.kwad.framework.filedownloader.a.b
    public final int getResponseCode() throws IOException {
        URLConnection uRLConnection = this.aqJ;
        if (!(uRLConnection instanceof HttpURLConnection)) {
            return 0;
        }
        try {
            return ((HttpURLConnection) uRLConnection).getResponseCode();
        } catch (Throwable th) {
            throw new IOException(th);
        }
    }

    @Override // com.kwad.framework.filedownloader.a.b
    public final Map<String, List<String>> zu() {
        return this.aqJ.getRequestProperties();
    }

    @Override // com.kwad.framework.filedownloader.a.b
    public final Map<String, List<String>> zv() {
        return this.aqJ.getHeaderFields();
    }

    @Override // com.kwad.framework.filedownloader.a.b
    public final void zw() {
    }

    private c(URL url, a aVar) {
        if (aVar == null || aVar.aqK == null) {
            this.aqJ = url.openConnection();
        } else {
            this.aqJ = url.openConnection(aVar.aqK);
        }
        try {
            TLSConnectionUtils.wrapHttpURLConnection(this.aqJ);
        } catch (Throwable unused) {
        }
        if (aVar != null) {
            if (aVar.aqL != null) {
                this.aqJ.setReadTimeout(aVar.aqL.intValue());
            }
            if (aVar.aqM != null) {
                this.aqJ.setConnectTimeout(aVar.aqM.intValue());
            }
        }
    }
}
