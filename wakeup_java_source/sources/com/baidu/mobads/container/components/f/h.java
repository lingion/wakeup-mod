package com.baidu.mobads.container.components.f;

import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.baidu.mobads.container.components.f.k;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.o;
import com.kwad.sdk.api.core.RequestParamsUtils;
import io.ktor.client.utils.CacheControl;
import io.ktor.sse.ServerSentEventKt;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class h implements d {
    public static final String a = "h";
    private static final int b = -1;
    private HttpURLConnection c;
    private bp d = bp.a();
    private final e e;
    private final i f;
    private boolean g;
    private com.baidu.mobads.container.components.f.a h;

    class a implements Runnable {
        private volatile AtomicInteger b = new AtomicInteger(0);
        private String c = "";
        private String d;

        a() {
        }

        private void d() {
            try {
                try {
                    try {
                        try {
                        } catch (Exception e) {
                            if (h.this.h != null) {
                                h.this.h.a("Net Connect RuntimeError: " + e.toString(), 0);
                            }
                            if (h.this.c != null) {
                                h.this.c.disconnect();
                            }
                            if (h.this.e == null) {
                                return;
                            }
                        }
                    } catch (SocketTimeoutException e2) {
                        if (h.this.h != null) {
                            h.this.h.a("Net Connect Timeout: " + e2.toString(), 1);
                        }
                        if (h.this.c != null) {
                            h.this.c.disconnect();
                        }
                        if (h.this.e == null) {
                            return;
                        }
                    }
                } catch (IllegalArgumentException e3) {
                    if (h.this.h != null) {
                        h.this.h.a(e3.getMessage(), -1);
                    }
                    if (h.this.c != null) {
                        h.this.c.disconnect();
                    }
                    if (h.this.e == null) {
                        return;
                    }
                }
                if (h.this.c == null) {
                    if (h.this.c != null) {
                        h.this.c.disconnect();
                    }
                    if (h.this.e != null) {
                        h.this.e.b().b(this);
                        return;
                    }
                    return;
                }
                k kVarG = h.this.g();
                int iF = kVarG.f();
                if (iF / 100 == 2) {
                    if (h.this.h != null) {
                        h.this.h.a(h.this, kVarG);
                    }
                } else if (h.this.h != null) {
                    h.this.h.a(h.this.c.getResponseMessage(), iF);
                }
                if (h.this.c != null) {
                    h.this.c.disconnect();
                }
                if (h.this.e == null) {
                    return;
                }
                h.this.e.b().b(this);
            } catch (Throwable th) {
                if (h.this.c != null) {
                    h.this.c.disconnect();
                }
                if (h.this.e != null) {
                    h.this.e.b().b(this);
                }
                throw th;
            }
        }

        private String e() {
            if (TextUtils.isEmpty(this.d)) {
                this.d = "AsyncLoader " + c() + "/...";
            }
            return this.d;
        }

        d a() {
            return h.this;
        }

        AtomicInteger b() {
            return this.b;
        }

        String c() {
            if (TextUtils.isEmpty(this.c) && h.this.f != null && !TextUtils.isEmpty(h.this.f.a())) {
                try {
                    this.c = new URL(h.this.f.a()).getHost();
                } catch (Throwable th) {
                    h.this.d.d(h.a, th);
                }
            }
            return this.c;
        }

        @Override // java.lang.Runnable
        public void run() {
            String name = Thread.currentThread().getName();
            Thread.currentThread().setName(e());
            try {
                h.this.h();
                d();
            } finally {
                Thread.currentThread().setName(name);
            }
        }

        void a(a aVar) {
            this.b = aVar.b;
        }

        void a(ExecutorService executorService) {
            try {
                try {
                    executorService.execute(this);
                } catch (RejectedExecutionException e) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                    interruptedIOException.initCause(e);
                    if (h.this.h != null) {
                        h.this.h.a("Execute loader error: " + interruptedIOException.toString(), 0);
                    }
                    if (h.this.e != null) {
                        h.this.e.b().b(this);
                    }
                }
            } catch (Throwable th) {
                if (h.this.e != null) {
                    h.this.e.b().b(this);
                }
                throw th;
            }
        }
    }

    public h(e eVar, i iVar) {
        this.e = eVar;
        this.f = iVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        if (TextUtils.isEmpty(this.f.a()) || !o.g(this.f.a())) {
            com.baidu.mobads.container.components.f.a aVar = this.h;
            if (aVar != null) {
                aVar.a(this.f.a(), -1);
                return;
            }
            return;
        }
        try {
            HttpURLConnection httpURLConnectionA = o.a(new URL(this.f.a()));
            this.c = httpURLConnectionA;
            httpURLConnectionA.setConnectTimeout(this.f.e());
            this.c.setReadTimeout(this.f.f());
            if (Integer.parseInt(Build.VERSION.SDK) < 8) {
                System.setProperty("http.keepAlive", "false");
            }
            this.c.setRequestMethod(this.f.b());
            this.c.setUseCaches(this.f.g());
            this.c.setInstanceFollowRedirects(false);
            if (!TextUtils.isEmpty(this.f.h())) {
                this.c.setRequestProperty(RequestParamsUtils.USER_AGENT_KEY, this.f.h());
            }
            this.c.setRequestProperty("Content-type", this.f.d());
            this.c.setRequestProperty("Connection", "keep-alive");
            this.c.setRequestProperty("Cache-Control", CacheControl.NO_CACHE);
            a(this.f.i());
            if ("POST".equals(this.f.b())) {
                this.c.setDoInput(true);
                this.c.setDoOutput(true);
                if (TextUtils.isEmpty(this.f.c())) {
                    return;
                }
                Uri.Builder builder = new Uri.Builder();
                builder.encodedQuery(this.f.c());
                a(builder.build().getEncodedQuery(), this.c);
            }
        } catch (Throwable th) {
            com.baidu.mobads.container.components.f.a aVar2 = this.h;
            if (aVar2 != null) {
                aVar2.a("Net Create RuntimeError: " + th.getMessage(), 0);
            }
        }
    }

    k g() throws IOException {
        int responseCode;
        if (this.c != null) {
            while (true) {
                URL url = this.c.getURL();
                if (a(url.toString())) {
                    throw new IllegalArgumentException(url.toString());
                }
                this.c.connect();
                responseCode = this.c.getResponseCode();
                if (responseCode == 302 || responseCode == 301) {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) b(this.c).openConnection();
                    this.c = httpURLConnection;
                    httpURLConnection.setConnectTimeout(this.f.e());
                    this.c.setReadTimeout(this.f.f());
                    this.c.setInstanceFollowRedirects(false);
                    this.c.setRequestProperty("Range", "bytes=0-");
                } else if (responseCode / 100 == 2) {
                    return new k.a().a(this.c.getInputStream()).a(this.f).a(this.c.getContentLength()).a(this.c.getContentType()).b(responseCode).a();
                }
            }
        } else {
            responseCode = -1;
        }
        return new k.a().b(responseCode).a();
    }

    @Override // com.baidu.mobads.container.components.f.d
    public i a() {
        return this.f;
    }

    @Override // com.baidu.mobads.container.components.f.d
    public k b() {
        k kVarG;
        int iF;
        synchronized (this) {
            if (this.g) {
                throw new IllegalStateException("Already Executed");
            }
            this.g = true;
        }
        try {
            this.e.b().a(this);
            h();
            kVarG = g();
            iF = kVarG.f();
        } finally {
            try {
                return null;
            } finally {
            }
        }
        if (iF / 100 == 2) {
            return kVarG;
        }
        if (iF != 416) {
            this.c.getResponseMessage().contains("Range Not Satisfiable");
        }
        return null;
    }

    @Override // com.baidu.mobads.container.components.f.d
    public boolean c() {
        return this.g;
    }

    @Override // com.baidu.mobads.container.components.f.d
    public void d() {
        HttpURLConnection httpURLConnection = this.c;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }

    public String e() throws IOException {
        InputStream inputStream = null;
        try {
            inputStream = this.c.getInputStream();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(this.c.getContentLength(), 32));
            byte[] bArr = new byte[128];
            while (true) {
                int i = inputStream.read(bArr);
                if (i == -1) {
                    byteArrayOutputStream.flush();
                    String string = byteArrayOutputStream.toString();
                    inputStream.close();
                    return string;
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } catch (Throwable th) {
            if (inputStream != null) {
                inputStream.close();
            }
            throw th;
        }
    }

    public void f() throws IOException {
        HttpURLConnection httpURLConnection = this.c;
        if (httpURLConnection != null) {
            try {
                InputStream inputStream = httpURLConnection.getInputStream();
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (Exception e) {
                this.d.c(a, e.toString());
            }
        }
    }

    @Override // com.baidu.mobads.container.components.f.d
    public void a(com.baidu.mobads.container.components.f.a aVar) {
        synchronized (this) {
            if (!this.g) {
                this.g = true;
            } else {
                throw new IllegalStateException("Already Executed");
            }
        }
        this.h = aVar;
        this.e.b().a(new a());
    }

    private void a(String str, HttpURLConnection httpURLConnection) throws Throwable {
        OutputStream outputStream;
        BufferedWriter bufferedWriter = null;
        try {
            outputStream = httpURLConnection.getOutputStream();
            try {
                BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(outputStream, "UTF-8"));
                try {
                    bufferedWriter2.write(str);
                    bufferedWriter2.flush();
                    bufferedWriter2.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                } catch (Throwable th) {
                    th = th;
                    bufferedWriter = bufferedWriter2;
                    if (bufferedWriter != null) {
                        bufferedWriter.close();
                    }
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            outputStream = null;
        }
    }

    private URL b(HttpURLConnection httpURLConnection) {
        String headerField = httpURLConnection.getHeaderField("Location");
        try {
            return new URL(headerField);
        } catch (Exception e) {
            this.d.a(a, e);
            URL url = httpURLConnection.getURL();
            if (headerField.startsWith("/")) {
                headerField = a(url.getProtocol(), url.getHost(), url.getPort(), headerField);
            }
            return new URL(headerField);
        }
    }

    public void a(Map<String, String> map) {
        if (this.c == null || map == null) {
            return;
        }
        for (Map.Entry<String, String> entry : map.entrySet()) {
            this.c.setRequestProperty(entry.getKey(), entry.getValue());
        }
    }

    private HttpURLConnection a(HttpURLConnection httpURLConnection) throws IOException {
        HttpURLConnection httpURLConnection2;
        Exception e;
        while (true) {
            try {
                int responseCode = httpURLConnection.getResponseCode();
                if (responseCode != 302 && responseCode != 301) {
                    return httpURLConnection;
                }
                httpURLConnection2 = (HttpURLConnection) new URL(httpURLConnection.getHeaderField("Location")).openConnection();
                try {
                    httpURLConnection2.setConnectTimeout(httpURLConnection2.getConnectTimeout());
                    httpURLConnection2.setInstanceFollowRedirects(false);
                    httpURLConnection2.setRequestProperty("Range", "bytes=0-");
                    httpURLConnection = httpURLConnection2;
                } catch (Exception e2) {
                    e = e2;
                    this.d.a(a, e);
                    return httpURLConnection2;
                }
            } catch (Exception e3) {
                httpURLConnection2 = httpURLConnection;
                e = e3;
            }
        }
    }

    private boolean a(String str) {
        return !o.g(str);
    }

    private String a(String str, String str2, int i, String str3) {
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            if (!str.endsWith("://")) {
                sb.append("://");
            }
        }
        if (!TextUtils.isEmpty(str2)) {
            sb.append(str2);
        }
        if (i > 0) {
            sb.append(ServerSentEventKt.COLON);
            sb.append(i);
        }
        if (!TextUtils.isEmpty(str3)) {
            if (!str3.startsWith("/")) {
                sb.append("/");
            }
            sb.append(str3);
        }
        return sb.toString();
    }
}
