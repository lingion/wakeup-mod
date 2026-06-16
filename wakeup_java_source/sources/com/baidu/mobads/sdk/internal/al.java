package com.baidu.mobads.sdk.internal;

import android.content.Context;
import com.baidu.mobads.sdk.internal.w;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Observable;

/* loaded from: classes2.dex */
public class al extends Observable implements w, Runnable {
    protected static final int i = 10240;
    protected static final int j = 10240;
    public static final String k = ".tmp";
    private static final String m = "FileDownloader";
    protected Context a;
    protected URL b;
    protected String c;
    protected String d;
    protected int e;
    protected w.a f;
    protected int g;
    protected int h;
    protected byte[] l;
    private boolean n;

    public al(Context context, URL url, String str, String str2, boolean z) {
        this.a = context;
        this.b = url;
        this.c = str;
        this.n = z;
        if (str2 == null || str2.trim().length() <= 0) {
            String file = url.getFile();
            this.d = file.substring(file.lastIndexOf(47) + 1);
        } else {
            this.d = str2;
        }
        this.e = -1;
        this.f = w.a.DOWNLOADING;
        this.g = 0;
        this.h = 0;
    }

    private void s() {
        a(w.a.ERROR);
    }

    @Override // com.baidu.mobads.sdk.internal.w
    public void a(boolean z) {
    }

    @Override // com.baidu.mobads.sdk.internal.w
    @Deprecated
    public void b() {
    }

    @Override // com.baidu.mobads.sdk.internal.w
    @Deprecated
    public void c() {
    }

    @Override // com.baidu.mobads.sdk.internal.w
    @Deprecated
    public void d() {
    }

    @Override // com.baidu.mobads.sdk.internal.w
    public String e() {
        return this.b.toString();
    }

    @Override // com.baidu.mobads.sdk.internal.w
    @Deprecated
    public String f() {
        return null;
    }

    @Override // com.baidu.mobads.sdk.internal.w
    public String g() {
        return this.c + this.d;
    }

    @Override // com.baidu.mobads.sdk.internal.w
    @Deprecated
    public String h() {
        return null;
    }

    @Override // com.baidu.mobads.sdk.internal.w
    @Deprecated
    public String i() {
        return null;
    }

    @Override // com.baidu.mobads.sdk.internal.w
    public int j() {
        return this.e;
    }

    @Override // com.baidu.mobads.sdk.internal.w
    public float k() {
        return Math.abs((this.g / this.e) * 100.0f);
    }

    @Override // com.baidu.mobads.sdk.internal.w
    public w.a l() {
        return this.f;
    }

    @Override // com.baidu.mobads.sdk.internal.w
    public void m() {
    }

    @Override // com.baidu.mobads.sdk.internal.w
    public boolean n() {
        return false;
    }

    public byte[] o() {
        return this.l;
    }

    protected void p() {
        bd.a().a(this);
    }

    protected void q() {
        setChanged();
        notifyObservers();
    }

    protected void r() {
        br.a(this.c + this.d + ".tmp", this.c + this.d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01f0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01d8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01c0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void run() throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.al.run():void");
    }

    @Override // com.baidu.mobads.sdk.internal.w
    public void a() {
        a(w.a.DOWNLOADING);
        p();
    }

    protected void a(w.a aVar) {
        this.f = aVar;
        q();
    }

    protected void a(int i2, float f) {
        this.g += i2;
        q();
    }

    private HttpURLConnection a(HttpURLConnection httpURLConnection) throws IOException {
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
}
