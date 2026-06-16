package com.baidu.mobads.container.components.f;

import android.net.Uri;
import android.text.TextUtils;
import com.baidu.mobads.container.components.f.i;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.o;
import com.baidu.mobads.container.util.x;
import com.kwad.sdk.api.core.RequestParamsUtils;
import io.ktor.client.utils.CacheControl;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class f {
    public static final String a = "URLConnection";
    public static final String b = "POST";
    public static final String c = "GET";
    public static final String d = "application/json";
    public static final String e = "text/plain";
    public static final int f = 1;
    public static final int g = 2;
    private HttpURLConnection h;
    private bp i;
    private b j;
    private c k;
    private String l;
    private String m;
    private String n;
    private String o;
    private int p;
    private int q;
    private boolean r;
    private Uri.Builder s;
    private int t;

    class a extends com.baidu.mobads.container.d.a {
        a() {
        }

        @Override // com.baidu.mobads.container.d.a
        public Object a() {
            f.this.f();
            f.this.g();
            return null;
        }
    }

    public interface b {
        void a(long j);

        void a(String str, int i);

        void a(String str, String str2);
    }

    public interface c {
        void a(InputStream inputStream, String str, int i);

        void a(String str, int i);
    }

    public f(int i, String str) {
        this(i, str, "GET");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        if (TextUtils.isEmpty(this.l) || !o.g(this.l)) {
            return;
        }
        try {
            HttpURLConnection httpURLConnectionA = o.a(new URL(this.l));
            this.h = httpURLConnectionA;
            httpURLConnectionA.setConnectTimeout(this.p);
            this.h.setReadTimeout(this.q);
            if (x.a(null).a() < 8) {
                System.setProperty("http.keepAlive", "false");
            }
            this.h.setRequestMethod(this.m);
            this.h.setUseCaches(this.r);
            if (!TextUtils.isEmpty(this.n)) {
                this.h.setRequestProperty(RequestParamsUtils.USER_AGENT_KEY, this.n);
            }
            this.h.setRequestProperty("Content-type", this.o);
            this.h.setRequestProperty("Connection", "keep-alive");
            this.h.setRequestProperty("Cache-Control", CacheControl.NO_CACHE);
            if (this.m.equals("POST")) {
                this.h.setDoInput(true);
                this.h.setDoOutput(true);
                Uri.Builder builder = this.s;
                if (builder != null) {
                    a(builder.build().getEncodedQuery(), this.h);
                }
            }
        } catch (ArrayIndexOutOfBoundsException e2) {
            com.baidu.mobads.container.l.g.f(e2.getMessage());
            b bVar = this.j;
            if (bVar != null) {
                bVar.a("Net Create RuntimeError", 0);
            }
            c cVar = this.k;
            if (cVar != null) {
                cVar.a("Net Create RuntimeError: " + e2.toString(), 0);
            }
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.f(th.getMessage());
            b bVar2 = this.j;
            if (bVar2 != null) {
                bVar2.a("Net Create RuntimeError", 0);
            }
            c cVar2 = this.k;
            if (cVar2 != null) {
                cVar2.a("Net Create RuntimeError: " + th.toString(), 0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        HttpURLConnection httpURLConnection;
        try {
            try {
                this.h.connect();
                this.i.a(a, this.h.getRequestMethod() + " connect code :" + this.h.getResponseCode());
                int responseCode = this.h.getResponseCode();
                if (responseCode == 302 || responseCode == 301) {
                    this.h.setInstanceFollowRedirects(false);
                    HttpURLConnection httpURLConnectionA = a(this.h);
                    this.h = httpURLConnectionA;
                    responseCode = httpURLConnectionA.getResponseCode();
                }
                if (responseCode / 100 != 2) {
                    b bVar = this.j;
                    if (bVar != null) {
                        bVar.a(this.h.getResponseMessage(), responseCode);
                    }
                    c cVar = this.k;
                    if (cVar != null) {
                        cVar.a(this.h.getResponseMessage(), responseCode);
                    }
                } else {
                    String strI = o.i(this.l);
                    b bVar2 = this.j;
                    if (bVar2 != null) {
                        bVar2.a(this.h.getContentLength());
                        this.j.a(d(), strI);
                    }
                    c cVar2 = this.k;
                    if (cVar2 != null) {
                        cVar2.a(this.h.getInputStream(), strI, this.h.getContentLength());
                    }
                }
                httpURLConnection = this.h;
                if (httpURLConnection == null) {
                    return;
                }
            } catch (Exception e2) {
                com.baidu.mobads.container.l.g.f(e2.getMessage());
                b bVar3 = this.j;
                if (bVar3 != null) {
                    bVar3.a("Net Connect RuntimeError:", 0);
                }
                c cVar3 = this.k;
                if (cVar3 != null) {
                    cVar3.a("Net Connect RuntimeError: " + e2.toString(), 0);
                }
                httpURLConnection = this.h;
                if (httpURLConnection == null) {
                    return;
                }
            }
            httpURLConnection.disconnect();
        } catch (Throwable th) {
            HttpURLConnection httpURLConnection2 = this.h;
            if (httpURLConnection2 != null) {
                httpURLConnection2.disconnect();
            }
            throw th;
        }
    }

    public f(int i, String str, String str2) {
        this.i = bp.a();
        this.j = null;
        this.k = null;
        this.o = "text/plain";
        this.p = 10000;
        this.q = 10000;
        this.r = false;
        this.s = null;
        this.t = i;
        this.l = str;
        this.m = str2;
    }

    public String a() {
        f();
        HttpURLConnection httpURLConnection = this.h;
        if (httpURLConnection != null) {
            try {
                if (httpURLConnection.getResponseCode() / 100 != 2) {
                    HttpURLConnection httpURLConnection2 = this.h;
                    if (httpURLConnection2 != null) {
                        httpURLConnection2.disconnect();
                    }
                    return null;
                }
                String strD = d();
                HttpURLConnection httpURLConnection3 = this.h;
                if (httpURLConnection3 != null) {
                    httpURLConnection3.disconnect();
                }
                return strD;
            } catch (Throwable unused) {
                HttpURLConnection httpURLConnection4 = this.h;
                if (httpURLConnection4 != null) {
                    httpURLConnection4.disconnect();
                }
            }
        }
        return null;
    }

    public void b() {
        try {
            c();
        } catch (Exception e2) {
            this.i.c(a, e2);
        }
    }

    public void c() {
        Uri.Builder builder;
        i.a aVarC = new i.a().a(this.l).a(this.p).b(this.q).c(this.o);
        String str = this.l;
        if (str != null && str.contains("//m.baidu.com/")) {
            HashMap map = new HashMap();
            map.put("X-Requested-With2", com.baidu.mobads.container.config.b.a().i());
            aVarC.a(map);
        }
        if ("POST".equalsIgnoreCase(this.m) && (builder = this.s) != null) {
            aVarC.b(builder.build().getEncodedQuery());
        }
        e.a().a(aVarC.b()).a(new g(this));
    }

    public String d() throws IOException {
        InputStream inputStream = null;
        try {
            inputStream = this.h.getInputStream();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(this.h.getContentLength(), 32));
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

    public void e() throws IOException {
        HttpURLConnection httpURLConnection = this.h;
        if (httpURLConnection != null) {
            try {
                InputStream inputStream = httpURLConnection.getInputStream();
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (Exception e2) {
                com.baidu.mobads.container.l.g.h(a).f(e2.toString());
            }
        }
    }

    public void b(int i) {
        this.q = i;
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

    public void a(Map<String, String> map) {
        if (this.h != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                this.h.setRequestProperty(entry.getKey(), entry.getValue());
            }
        }
    }

    private HttpURLConnection a(HttpURLConnection httpURLConnection) throws IOException {
        while (true) {
            try {
                int responseCode = httpURLConnection.getResponseCode();
                if (responseCode != 302 && responseCode != 301) {
                    return httpURLConnection;
                }
                HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL(httpURLConnection.getHeaderField("Location")).openConnection();
                try {
                    httpURLConnection2.setConnectTimeout(httpURLConnection2.getConnectTimeout());
                    httpURLConnection2.setInstanceFollowRedirects(false);
                    httpURLConnection2.setRequestProperty("Range", "bytes=0-");
                    httpURLConnection = httpURLConnection2;
                } catch (Exception unused) {
                    return httpURLConnection2;
                }
            } catch (Exception unused2) {
                return httpURLConnection;
            }
        }
    }

    public void a(b bVar) {
        this.j = bVar;
    }

    public void a(c cVar) {
        this.k = cVar;
    }

    public void a(int i) {
        this.p = i;
    }

    public void a(Uri.Builder builder) {
        this.s = builder;
    }

    public void a(String str) {
        this.o = str;
    }
}
