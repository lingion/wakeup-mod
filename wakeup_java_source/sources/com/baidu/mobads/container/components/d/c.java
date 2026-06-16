package com.baidu.mobads.container.components.d;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.baidu.mobads.container.components.command.i;
import com.baidu.mobads.container.components.d.b;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.ap;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bv;
import com.baidu.mobads.container.util.o;
import com.baidu.mobads.container.util.x;
import java.io.File;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Observable;
import o000.OooO0OO;

/* loaded from: classes2.dex */
public class c extends Observable implements b, Runnable {
    protected static final int o = 102400;
    protected static final int p = 102400;
    protected static final int q = 5120000;
    private static final String r = "Downloader";
    protected Context a;
    protected URL b;
    protected URL c;
    protected String d;
    protected int e;
    protected String g;
    protected long h;
    protected volatile b.a i;
    protected volatile long j;
    protected int k;
    protected ArrayList<a> m;
    private String s;
    private String t;
    private com.baidu.mobads.container.components.command.i v;
    private volatile int w;
    private volatile String y;
    protected Boolean f = Boolean.TRUE;
    private int u = 4;
    private boolean x = false;
    private boolean z = false;
    h n = null;
    private boolean A = false;

    protected class a extends com.baidu.mobads.container.d.a {
        public static final String a = "DownloadThread";
        protected int b;
        protected URL c;
        protected String d;
        protected long e;
        protected long f;
        protected long g;
        private volatile boolean n;
        private HttpURLConnection o;
        private volatile boolean j = false;
        private volatile int k = 0;
        private final Object m = new Object();
        protected boolean h = false;

        public a(int i, URL url, String str, long j, long j2, long j3) {
            this.b = i;
            this.c = url;
            this.d = str;
            this.e = j;
            this.f = j2;
            this.g = j3;
        }

        public void a(HttpURLConnection httpURLConnection) {
            this.o = httpURLConnection;
        }

        @Override // com.baidu.mobads.container.d.a
        public synchronized void a_() {
            this.j = true;
            this.k++;
        }

        public boolean c() {
            return this.h;
        }

        public boolean d() {
            return this.n;
        }

        public synchronized void e() {
            this.j = false;
            this.n = true;
            com.baidu.mobads.container.d.b.a().a((com.baidu.mobads.container.d.a) this, 3);
        }

        public void f() {
            synchronized (this.m) {
                while (this.n && !i()) {
                    try {
                        this.m.wait(10L);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:62:0x01da, code lost:
        
            r7 = r17;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:114:0x02a6 A[Catch: all -> 0x02b1, TRY_LEAVE, TryCatch #16 {all -> 0x02b1, blocks: (B:112:0x0295, B:114:0x02a6), top: B:155:0x0295 }] */
        /* JADX WARN: Removed duplicated region for block: B:144:0x0383  */
        /* JADX WARN: Removed duplicated region for block: B:147:0x0368 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:151:0x034d A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:159:0x02e4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:161:0x02ff A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:90:0x0268 A[PHI: r7
          0x0268: PHI (r7v8 java.net.HttpURLConnection) = (r7v7 java.net.HttpURLConnection), (r7v26 java.net.HttpURLConnection) binds: [B:129:0x0318, B:89:0x0266] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Type inference failed for: r8v4 */
        @Override // com.baidu.mobads.container.d.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object a() throws java.lang.Throwable {
            /*
                Method dump skipped, instructions count: 905
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.components.d.c.a.a():java.lang.Object");
        }
    }

    public c(Context context, URL url, String str, String str2, int i, String str3) {
        this.a = context;
        this.b = url;
        this.d = str;
        this.e = i;
        if (str2 == null || str2.trim().length() <= 0) {
            String file = url.getFile();
            this.g = file.substring(file.lastIndexOf(47) + 1);
        } else {
            this.g = str2;
        }
        this.h = -1L;
        this.i = b.a.NONE;
        this.j = 0L;
        this.k = 0;
        this.t = str3;
        this.m = new ArrayList<>();
    }

    @Override // com.baidu.mobads.container.components.d.b
    public void b() {
        try {
            b.a aVarI = i();
            a(b.a.CANCELLED);
            bp.a().a(r, "execute Cancel; state = " + aVarI);
            if (aVarI == b.a.INITING || aVarI == b.a.DOWNLOADING || aVarI == b.a.PAUSED) {
                if (this.m != null) {
                    for (int i = 0; i < this.m.size(); i++) {
                        if (!this.m.get(i).d()) {
                            this.m.get(i).a_();
                        }
                    }
                }
                j();
            }
            com.baidu.mobads.container.d.b.a().a(new e(this), 2);
        } catch (Exception unused) {
            bp.a().a(r, "cancel exception");
        }
    }

    @Override // com.baidu.mobads.container.components.d.b
    public void c() {
        try {
            bp.a().a(r, "execute Resume; state = " + this.i);
            if (this.i == b.a.PAUSED || this.i == b.a.ERROR || this.i == b.a.CANCELLED) {
                a(b.a.INITING);
                b(true);
                com.baidu.mobads.container.d.b.a().a(this, 3);
            }
        } catch (Exception unused) {
            bp.a().a(r, "resume exception");
        }
    }

    @Override // com.baidu.mobads.container.components.d.b
    public void d() {
        bp.a().a(r, "execute Start; state = " + this.i);
        if (this.i == b.a.NONE) {
            a(b.a.INITING);
            b(true);
            com.baidu.mobads.container.d.b.a().a(this, 3);
        }
    }

    @Override // com.baidu.mobads.container.components.d.b
    public String e() {
        return this.b.toString();
    }

    @Override // com.baidu.mobads.container.components.d.b
    public int f() {
        long j = this.h;
        if (j > 2147483647L) {
            return -1;
        }
        return (int) j;
    }

    @Override // com.baidu.mobads.container.components.d.b
    public long g() {
        return this.h;
    }

    @Override // com.baidu.mobads.container.components.d.b
    public float h() {
        com.baidu.mobads.container.components.command.i iVar;
        float fAbs = Math.abs((this.j / this.h) * 100.0f);
        return (!this.x || (iVar = this.v) == null) ? fAbs : iVar.a(fAbs);
    }

    @Override // com.baidu.mobads.container.components.d.b
    public b.a i() {
        return this.i;
    }

    protected void j() {
        com.baidu.mobads.container.components.command.i iVar = this.v;
        if (iVar != null) {
            iVar.a_();
        }
    }

    protected void k() {
        setChanged();
        notifyObservers();
    }

    @Override // com.baidu.mobads.container.components.d.b
    public String l() {
        return this.d + this.g;
    }

    @Override // com.baidu.mobads.container.components.d.b
    public String m() {
        return this.d;
    }

    @Override // com.baidu.mobads.container.components.d.b
    public String n() {
        return this.g;
    }

    @Override // com.baidu.mobads.container.components.d.b
    public String o() {
        return this.y;
    }

    @Override // com.baidu.mobads.container.components.d.b
    public int p() {
        return this.u;
    }

    protected synchronized void q() {
        try {
            this.i = b.a.ERROR;
            for (int i = 0; i < this.m.size(); i++) {
                if (!this.m.get(i).c()) {
                    this.m.get(i).a_();
                }
            }
            j();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.baidu.mobads.container.components.d.b
    public String r() {
        return this.t;
    }

    @Override // java.lang.Runnable
    public void run() {
        HttpURLConnection httpURLConnectionA = null;
        if (this.c != null && this.h >= 1) {
            try {
                a((HttpURLConnection) null);
                return;
            } catch (Exception e) {
                a(e);
                a(b.a.ERROR);
                bp.a().a(r, e);
                return;
            }
        }
        try {
            try {
            } catch (Exception e2) {
                a(e2);
                a(b.a.ERROR);
                if (0 == 0) {
                    return;
                }
            }
            if (o.g(this.b.toString())) {
                httpURLConnectionA = o.a(this.b);
                httpURLConnectionA.setRequestProperty("Range", "bytes=0-");
                if ("m.baidu.com".equals(this.b.getHost())) {
                    httpURLConnectionA.setRequestProperty("X-Requested-With2", com.baidu.mobads.container.config.b.a().i());
                }
                httpURLConnectionA.setConnectTimeout(10000);
                httpURLConnectionA.setInstanceFollowRedirects(true);
                httpURLConnectionA.connect();
                int responseCode = httpURLConnectionA.getResponseCode();
                if (responseCode == 302 || responseCode == 301) {
                    httpURLConnectionA.setInstanceFollowRedirects(false);
                    httpURLConnectionA = b(httpURLConnectionA);
                    responseCode = httpURLConnectionA.getResponseCode();
                }
                if (responseCode / 100 != 2) {
                    b("response code error: " + responseCode);
                    a(b.a.ERROR);
                    httpURLConnectionA.disconnect();
                    return;
                }
                String contentType = httpURLConnectionA.getContentType();
                if (contentType.equals("text/html")) {
                    b("content type error: " + contentType);
                    a(b.a.ERROR);
                    httpURLConnectionA.disconnect();
                    return;
                }
                long contentLengthLong = x.a(this.a).a() >= 24 ? httpURLConnectionA.getContentLengthLong() : httpURLConnectionA.getContentLength();
                if (contentLengthLong < 1) {
                    b("content length is " + contentLengthLong);
                    a(b.a.ERROR);
                    httpURLConnectionA.disconnect();
                    return;
                }
                if (contentLengthLong < 5120000) {
                    this.e = 1;
                }
                this.c = httpURLConnectionA.getURL();
                if (!OooO0OO.OooO00o()) {
                    b("external storage state error: " + OooO0OO.OooO0O0());
                    a(b.a.ERROR);
                    httpURLConnectionA.disconnect();
                    return;
                }
                String strI = bv.i(this.a);
                String str = ap.a(this.c.toString()) + ".apk";
                this.d = strI;
                this.g = str;
                File file = new File(strI + str);
                if (file.exists() && file.length() > 0) {
                    a(b.a.COMPLETED);
                    httpURLConnectionA.disconnect();
                    return;
                }
                if (httpURLConnectionA.getHeaderField("Content-Range") == null && (httpURLConnectionA.getHeaderField("Accept-Ranges") == null || httpURLConnectionA.getHeaderField("Accept-Ranges").equalsIgnoreCase("none"))) {
                    this.f = Boolean.FALSE;
                    this.e = 1;
                }
                if (this.h == -1) {
                    this.h = contentLengthLong;
                }
                a(httpURLConnectionA);
                httpURLConnectionA.disconnect();
            }
        } catch (Throwable th) {
            if (0 != 0) {
                httpURLConnectionA.disconnect();
            }
            throw th;
        }
    }

    @Override // com.baidu.mobads.container.components.d.b
    public void s() {
        deleteObservers();
    }

    @Override // com.baidu.mobads.container.components.d.b
    public String t() {
        URL url = this.c;
        if (url == null) {
            return null;
        }
        return url.toString();
    }

    @Override // com.baidu.mobads.container.components.d.b
    public boolean u() {
        return this.A;
    }

    @Override // com.baidu.mobads.container.components.d.b
    public boolean v() {
        return this.z;
    }

    @Override // com.baidu.mobads.container.components.d.b
    public void a(boolean z) {
        if (this.v == null && z) {
            com.baidu.mobads.container.components.command.i iVar = new com.baidu.mobads.container.components.command.i();
            this.v = iVar;
            iVar.a((i.a) new d(this));
        }
        this.x = z;
    }

    @Override // com.baidu.mobads.container.components.d.b
    public void a(int i) {
        try {
            bp.a().a(r, "execute Pause; state = " + this.i);
            if (this.i == b.a.DOWNLOADING || this.i == b.a.ERROR || this.i == b.a.NONE) {
                if (this.m != null) {
                    for (int i2 = 0; i2 < this.m.size(); i2++) {
                        if (!this.m.get(i2).c()) {
                            this.m.get(i2).a_();
                        }
                    }
                }
                this.u = i;
                a(b.a.PAUSED);
                j();
            }
        } catch (Exception unused) {
            bp.a().a(r, "pause exception");
        }
    }

    @Override // com.baidu.mobads.container.components.d.b
    public void c(boolean z) {
        this.z = z;
    }

    protected synchronized void c(int i) {
        if (this.w < i) {
            this.w = i;
            if (this.x) {
                k();
            }
        }
    }

    @Override // com.baidu.mobads.container.components.d.b
    public void b(boolean z) {
        this.A = z;
    }

    protected synchronized void b(int i) {
        this.j += i;
        int iH = (int) h();
        if (this.k < iH) {
            this.k = iH;
            k();
        }
    }

    protected void a(b.a aVar) {
        this.i = aVar;
        k();
    }

    private HttpURLConnection b(HttpURLConnection httpURLConnection) throws IOException {
        while (true) {
            try {
                int responseCode = httpURLConnection.getResponseCode();
                if (responseCode != 302 && responseCode != 301) {
                    return httpURLConnection;
                }
                URL url = new URL(httpURLConnection.getHeaderField("Location"));
                this.b = url;
                HttpURLConnection httpURLConnection2 = (HttpURLConnection) url.openConnection();
                try {
                    httpURLConnection2.setConnectTimeout(10000);
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

    protected void a() {
        com.baidu.mobads.container.components.command.i iVar;
        if (!this.x || (iVar = this.v) == null) {
            return;
        }
        iVar.b(this.w);
    }

    protected void a(String str) {
        try {
            File file = new File(str);
            if (file.exists()) {
                file.delete();
            }
        } catch (Throwable th) {
            bp.a().a(r, th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0269  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void a(java.net.HttpURLConnection r34) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 992
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.components.d.c.a(java.net.HttpURLConnection):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        if (TextUtils.isEmpty(this.y)) {
            this.y = str;
        }
    }

    protected void a(ArrayList<a> arrayList) {
        ab.a(this.d + this.g + ".tmp", this.d + this.g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Throwable th) {
        try {
            String stackTraceString = Log.getStackTraceString(th);
            if (TextUtils.isEmpty(stackTraceString)) {
                stackTraceString = "null";
            }
            this.y = "exception: " + stackTraceString.substring(0, Math.min(stackTraceString.length(), 256));
        } catch (Throwable unused) {
        }
    }
}
