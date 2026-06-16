package com.baidu.mobads.sdk.internal;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
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
import java.util.Map;

/* loaded from: classes2.dex */
public class am {
    public static final String a = "OAdURLConnection";
    public static final String b = "POST";
    public static final String c = "GET";
    public static final String d = "application/json";
    public static final String e = "text/plain";
    private HttpURLConnection f;
    private bt g;
    private b h;
    private c i;
    private String j;
    private String k;
    private String l;
    private String m;
    private int n;
    private int o;
    private boolean p;
    private Uri.Builder q;

    class a extends i {
        a() {
        }

        @Override // com.baidu.mobads.sdk.internal.i
        public Object i() throws Throwable {
            am.this.e();
            am.this.f();
            return null;
        }
    }

    public interface b {
        void a(String str, int i);

        void a(String str, String str2);
    }

    public interface c {
        void a(InputStream inputStream, String str);

        void a(String str, int i);
    }

    public am(String str) {
        this(str, "GET");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() throws Throwable {
        if (TextUtils.isEmpty(this.j) || !cq.a().f(this.j)) {
            return;
        }
        try {
            HttpURLConnection httpURLConnectionA = cq.a().a(new URL(this.j));
            this.f = httpURLConnectionA;
            httpURLConnectionA.setConnectTimeout(this.n);
            if (Integer.parseInt(bm.a((Context) null).b()) < 8) {
                System.setProperty("http.keepAlive", "false");
            }
            this.f.setRequestMethod(this.k);
            this.f.setUseCaches(this.p);
            if (!TextUtils.isEmpty(this.l)) {
                this.f.setRequestProperty(RequestParamsUtils.USER_AGENT_KEY, this.l);
            }
            this.f.setRequestProperty("Content-type", this.m);
            this.f.setRequestProperty("Connection", "keep-alive");
            this.f.setRequestProperty("Cache-Control", CacheControl.NO_CACHE);
            if (this.k.equals("POST")) {
                this.f.setDoInput(true);
                this.f.setDoOutput(true);
                Uri.Builder builder = this.q;
                if (builder != null) {
                    a(builder.build().getEncodedQuery(), this.f);
                }
            }
        } catch (Exception e2) {
            b bVar = this.h;
            if (bVar != null) {
                bVar.a("Net Create RuntimeError: " + e2.toString(), 0);
            }
            c cVar = this.i;
            if (cVar != null) {
                cVar.a("Net Create RuntimeError: " + e2.toString(), 0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        HttpURLConnection httpURLConnection;
        try {
            try {
                this.f.connect();
                this.g.a(a, this.f.getRequestMethod() + " connect code :" + this.f.getResponseCode());
                int responseCode = this.f.getResponseCode();
                if (responseCode == 302 || responseCode == 301) {
                    this.f.setInstanceFollowRedirects(false);
                    HttpURLConnection httpURLConnectionA = a(this.f);
                    this.f = httpURLConnectionA;
                    responseCode = httpURLConnectionA.getResponseCode();
                }
                if (responseCode / 100 != 2) {
                    b bVar = this.h;
                    if (bVar != null) {
                        bVar.a(this.f.getResponseMessage(), responseCode);
                    }
                    c cVar = this.i;
                    if (cVar != null) {
                        cVar.a(this.f.getResponseMessage(), responseCode);
                    }
                } else {
                    String strG = cq.a().g(this.j);
                    b bVar2 = this.h;
                    if (bVar2 != null) {
                        bVar2.a(c(), strG);
                    }
                    c cVar2 = this.i;
                    if (cVar2 != null) {
                        cVar2.a(this.f.getInputStream(), strG);
                    }
                }
                httpURLConnection = this.f;
                if (httpURLConnection == null) {
                    return;
                }
            } catch (Exception e2) {
                b bVar3 = this.h;
                if (bVar3 != null) {
                    bVar3.a("Net Connect RuntimeError: " + e2.toString(), 0);
                }
                c cVar3 = this.i;
                if (cVar3 != null) {
                    cVar3.a("Net Connect RuntimeError: " + e2.toString(), 0);
                }
                httpURLConnection = this.f;
                if (httpURLConnection == null) {
                    return;
                }
            }
            httpURLConnection.disconnect();
        } catch (Throwable th) {
            HttpURLConnection httpURLConnection2 = this.f;
            if (httpURLConnection2 != null) {
                httpURLConnection2.disconnect();
            }
            throw th;
        }
    }

    public String c() throws IOException {
        InputStream inputStream = null;
        try {
            inputStream = this.f.getInputStream();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
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

    public void d() throws IOException {
        HttpURLConnection httpURLConnection = this.f;
        if (httpURLConnection != null) {
            try {
                InputStream inputStream = httpURLConnection.getInputStream();
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (Exception e2) {
                ay.h(a).f(e2.toString());
            }
        }
    }

    public am(String str, String str2) {
        this.g = bt.a();
        this.h = null;
        this.i = null;
        this.m = "text/plain";
        this.n = 10000;
        this.o = 10000;
        this.p = false;
        this.q = null;
        this.j = str;
        this.k = str2;
    }

    public String a() throws Throwable {
        e();
        HttpURLConnection httpURLConnection = this.f;
        if (httpURLConnection != null) {
            try {
                if (httpURLConnection.getResponseCode() / 100 != 2) {
                    HttpURLConnection httpURLConnection2 = this.f;
                    if (httpURLConnection2 != null) {
                        httpURLConnection2.disconnect();
                    }
                    return null;
                }
                String strC = c();
                HttpURLConnection httpURLConnection3 = this.f;
                if (httpURLConnection3 != null) {
                    httpURLConnection3.disconnect();
                }
                return strC;
            } catch (Throwable unused) {
                HttpURLConnection httpURLConnection4 = this.f;
                if (httpURLConnection4 != null) {
                    httpURLConnection4.disconnect();
                }
            }
        }
        return null;
    }

    public void b() {
        try {
            bd.a().a((i) new a());
        } catch (Exception unused) {
        }
    }

    public void b(int i) {
        this.o = i;
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
        if (this.f != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                this.f.setRequestProperty(entry.getKey(), entry.getValue());
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
        this.h = bVar;
    }

    public void a(c cVar) {
        this.i = cVar;
    }

    public void a(int i) {
        this.n = i;
    }

    public void a(Uri.Builder builder) {
        this.q = builder;
    }

    public void a(String str) {
        this.m = str;
    }
}
