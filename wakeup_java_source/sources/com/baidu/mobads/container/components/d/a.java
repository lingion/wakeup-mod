package com.baidu.mobads.container.components.d;

import com.baidu.mobads.container.components.d.b;
import java.io.File;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Observable;

/* loaded from: classes2.dex */
public class a extends Observable implements b, Runnable {
    protected static final int h = 10240;
    protected static final int i = 10240;
    public static final String j = ".tmp";
    private static final String m = "OAdSimpleFileDownloader";
    protected URL a;
    protected String b;
    protected String c;
    protected int d;
    protected b.a e;
    protected int f;
    protected int g;
    protected byte[] k;
    private boolean n;

    public a(URL url, String str, String str2, boolean z) {
        this.a = url;
        this.b = str;
        this.n = z;
        if (str2 == null || str2.trim().length() <= 0) {
            String file = url.getFile();
            this.c = file.substring(file.lastIndexOf(47) + 1);
        } else {
            this.c = str2;
        }
        this.d = -1;
        this.e = b.a.DOWNLOADING;
        this.f = 0;
        this.g = 0;
    }

    private void w() {
        a(b.a.ERROR);
    }

    @Override // com.baidu.mobads.container.components.d.b
    @Deprecated
    public void a(int i2) {
    }

    @Override // com.baidu.mobads.container.components.d.b
    @Deprecated
    public void b() {
    }

    @Override // com.baidu.mobads.container.components.d.b
    @Deprecated
    public void c() {
    }

    @Override // com.baidu.mobads.container.components.d.b
    public void d() {
        a(b.a.DOWNLOADING);
        j();
    }

    @Override // com.baidu.mobads.container.components.d.b
    public String e() {
        return this.a.toString();
    }

    @Override // com.baidu.mobads.container.components.d.b
    public int f() {
        return this.d;
    }

    @Override // com.baidu.mobads.container.components.d.b
    public long g() {
        return this.d;
    }

    @Override // com.baidu.mobads.container.components.d.b
    public float h() {
        return Math.abs((this.f / this.d) * 100.0f);
    }

    @Override // com.baidu.mobads.container.components.d.b
    public b.a i() {
        return this.e;
    }

    protected void j() {
        com.baidu.mobads.container.d.b.a().a(this, 2);
    }

    protected void k() {
        setChanged();
        notifyObservers();
    }

    @Override // com.baidu.mobads.container.components.d.b
    public String l() {
        return this.b + this.c;
    }

    @Override // com.baidu.mobads.container.components.d.b
    public String m() {
        return this.b;
    }

    @Override // com.baidu.mobads.container.components.d.b
    public String n() {
        return this.c;
    }

    @Override // com.baidu.mobads.container.components.d.b
    public String o() {
        return "";
    }

    @Override // com.baidu.mobads.container.components.d.b
    public int p() {
        return 0;
    }

    protected void q() {
        a(this.b + this.c + ".tmp", this.b + this.c);
    }

    @Override // com.baidu.mobads.container.components.d.b
    @Deprecated
    public String r() {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0126 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0118 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x011f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:139:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x012d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void run() throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.components.d.a.run():void");
    }

    @Override // com.baidu.mobads.container.components.d.b
    public void s() {
    }

    @Override // com.baidu.mobads.container.components.d.b
    @Deprecated
    public String t() {
        return null;
    }

    @Override // com.baidu.mobads.container.components.d.b
    public boolean u() {
        return false;
    }

    @Override // com.baidu.mobads.container.components.d.b
    public boolean v() {
        return false;
    }

    @Override // com.baidu.mobads.container.components.d.b
    public void a(boolean z) {
    }

    @Override // com.baidu.mobads.container.components.d.b
    public void b(boolean z) {
    }

    @Override // com.baidu.mobads.container.components.d.b
    public void c(boolean z) {
    }

    public byte[] a() {
        return this.k;
    }

    protected void a(b.a aVar) {
        this.e = aVar;
        k();
    }

    protected void a(int i2, float f) {
        this.f += i2;
        k();
    }

    private HttpURLConnection a(HttpURLConnection httpURLConnection) throws IOException {
        while (true) {
            try {
                int responseCode = httpURLConnection.getResponseCode();
                if (responseCode != 302 && responseCode != 301) {
                    return httpURLConnection;
                }
                URL url = new URL(httpURLConnection.getHeaderField("Location"));
                this.a = url;
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

    private boolean a(String str, String str2) {
        try {
            File file = new File(str);
            File file2 = new File(str2);
            if (file.exists()) {
                return file.renameTo(file2);
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }
}
