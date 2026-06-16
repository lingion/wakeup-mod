package com.bumptech.glide.load.data;

import OooooO0.o0ooOOo;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.HttpException;
import com.bumptech.glide.load.data.OooO0o;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* loaded from: classes2.dex */
public class OooOOOO implements OooO0o {

    /* renamed from: OooOO0O, reason: collision with root package name */
    static final OooO0O0 f2868OooOO0O = new OooO00o();

    /* renamed from: OooO, reason: collision with root package name */
    private InputStream f2869OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final int f2870OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o0ooOOo f2871OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooO0O0 f2872OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private HttpURLConnection f2873OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private volatile boolean f2874OooOO0;

    private static class OooO00o implements OooO0O0 {
        OooO00o() {
        }

        @Override // com.bumptech.glide.load.data.OooOOOO.OooO0O0
        public HttpURLConnection OooO00o(URL url) {
            return (HttpURLConnection) url.openConnection();
        }
    }

    interface OooO0O0 {
        HttpURLConnection OooO00o(URL url);
    }

    public OooOOOO(o0ooOOo o0ooooo, int i) {
        this(o0ooooo, i, f2868OooOO0O);
    }

    private InputStream OooO(URL url, int i, URL url2, Map map) throws IOException {
        if (i >= 5) {
            throw new HttpException("Too many (> 5) redirects!", -1);
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new HttpException("In re-direct loop", -1);
                }
            } catch (URISyntaxException unused) {
            }
        }
        HttpURLConnection httpURLConnectionOooO0OO = OooO0OO(url, map);
        this.f2873OooO0oo = httpURLConnectionOooO0OO;
        try {
            httpURLConnectionOooO0OO.connect();
            this.f2869OooO = this.f2873OooO0oo.getInputStream();
            if (this.f2874OooOO0) {
                return null;
            }
            int iOooO0o0 = OooO0o0(this.f2873OooO0oo);
            if (OooO0oO(iOooO0o0)) {
                return OooO0o(this.f2873OooO0oo);
            }
            if (!OooO0oo(iOooO0o0)) {
                if (iOooO0o0 == -1) {
                    throw new HttpException(iOooO0o0);
                }
                try {
                    throw new HttpException(this.f2873OooO0oo.getResponseMessage(), iOooO0o0);
                } catch (IOException e) {
                    throw new HttpException("Failed to get a response message", iOooO0o0, e);
                }
            }
            String headerField = this.f2873OooO0oo.getHeaderField("Location");
            if (TextUtils.isEmpty(headerField)) {
                throw new HttpException("Received empty or null redirect url", iOooO0o0);
            }
            try {
                URL url3 = new URL(url, headerField);
                OooO0O0();
                return OooO(url3, i + 1, url, map);
            } catch (MalformedURLException e2) {
                throw new HttpException("Bad redirect url: " + headerField, iOooO0o0, e2);
            }
        } catch (IOException e3) {
            throw new HttpException("Failed to connect or obtain data", OooO0o0(this.f2873OooO0oo), e3);
        }
    }

    private HttpURLConnection OooO0OO(URL url, Map map) throws HttpException {
        try {
            HttpURLConnection httpURLConnectionOooO00o = this.f2872OooO0oO.OooO00o(url);
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnectionOooO00o.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            httpURLConnectionOooO00o.setConnectTimeout(this.f2870OooO0o);
            httpURLConnectionOooO00o.setReadTimeout(this.f2870OooO0o);
            httpURLConnectionOooO00o.setUseCaches(false);
            httpURLConnectionOooO00o.setDoInput(true);
            httpURLConnectionOooO00o.setInstanceFollowRedirects(false);
            return httpURLConnectionOooO00o;
        } catch (IOException e) {
            throw new HttpException("URL.openConnection threw", 0, e);
        }
    }

    private InputStream OooO0o(HttpURLConnection httpURLConnection) throws HttpException {
        try {
            if (TextUtils.isEmpty(httpURLConnection.getContentEncoding())) {
                this.f2869OooO = oo000o.OooO0O0.OooO0OO(httpURLConnection.getInputStream(), httpURLConnection.getContentLength());
            } else {
                if (Log.isLoggable("HttpUrlFetcher", 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Got non empty content encoding: ");
                    sb.append(httpURLConnection.getContentEncoding());
                }
                this.f2869OooO = httpURLConnection.getInputStream();
            }
            return this.f2869OooO;
        } catch (IOException e) {
            throw new HttpException("Failed to obtain InputStream", OooO0o0(httpURLConnection), e);
        }
    }

    private static int OooO0o0(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException unused) {
            Log.isLoggable("HttpUrlFetcher", 3);
            return -1;
        }
    }

    private static boolean OooO0oO(int i) {
        return i / 100 == 2;
    }

    private static boolean OooO0oo(int i) {
        return i / 100 == 3;
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public Class OooO00o() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public void OooO0O0() throws IOException {
        InputStream inputStream = this.f2869OooO;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.f2873OooO0oo;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.f2873OooO0oo = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bumptech.glide.load.data.OooO0o
    public void OooO0Oo(Priority priority, OooO0o.OooO00o oooO00o) {
        StringBuilder sb;
        String str = "HttpUrlFetcher";
        long jOooO0O0 = oo000o.OooOO0.OooO0O0();
        try {
            try {
                oooO00o.OooO0o0(OooO(this.f2871OooO0o0.OooO(), 0, null, this.f2871OooO0o0.OooO0o0()));
                str = str;
            } catch (IOException e) {
                Log.isLoggable("HttpUrlFetcher", 3);
                oooO00o.OooO0OO(e);
                str = str;
                if (Log.isLoggable("HttpUrlFetcher", 2)) {
                    sb = new StringBuilder();
                }
            }
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                sb = new StringBuilder();
                sb.append("Finished http url fetcher fetch in ");
                double dOooO00o = oo000o.OooOO0.OooO00o(jOooO0O0);
                sb.append(dOooO00o);
                str = dOooO00o;
            }
        } catch (Throwable th) {
            if (Log.isLoggable(str, 2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Finished http url fetcher fetch in ");
                sb2.append(oo000o.OooOO0.OooO00o(jOooO0O0));
            }
            throw th;
        }
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public void cancel() {
        this.f2874OooOO0 = true;
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public DataSource getDataSource() {
        return DataSource.REMOTE;
    }

    OooOOOO(o0ooOOo o0ooooo, int i, OooO0O0 oooO0O0) {
        this.f2871OooO0o0 = o0ooooo;
        this.f2870OooO0o = i;
        this.f2872OooO0oO = oooO0O0;
    }
}
