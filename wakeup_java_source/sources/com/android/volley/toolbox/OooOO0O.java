package com.android.volley.toolbox;

import android.text.TextUtils;
import com.android.volley.OooOOO0;
import com.android.volley.toolbox.Oooo0;
import java.io.File;
import java.io.InputStream;
import java.io.RandomAccessFile;

/* loaded from: classes.dex */
public abstract class OooOO0O implements OooOOO0 {

    /* renamed from: OooO, reason: collision with root package name */
    private volatile boolean f2114OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    protected File f2115OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected File f2116OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    protected OooOOO0.OooO00o f2117OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    protected String f2118OooO0oo;

    public OooOO0O(Oooo0.OooO00o oooO00o) {
        this.f2118OooO0oo = oooO00o.f2145OooO0OO;
        this.f2116OooO0o0 = new File(oooO00o.f2144OooO0O0);
        this.f2115OooO0o = new File(OooOO0O(oooO00o.f2144OooO0O0));
        this.f2118OooO0oo = OooO0oo(this.f2118OooO0oo);
    }

    private String OooO0oo(String str) {
        String str2;
        String strOooO0o = com.baidu.homework.common.net.OooOO0.OooO0o(str);
        if (Oooo0.OooO0O0.OooO0O0() && strOooO0o.contains("://www.zybang.com")) {
            if (strOooO0o.contains("?")) {
                str2 = strOooO0o + "&";
            } else {
                str2 = strOooO0o + "?";
            }
            strOooO0o = str2 + "__tips__=1";
        }
        Oooo000.OooOO0O.OooOOOO();
        return strOooO0o;
    }

    private File OooOO0(File file) {
        return (File) Oooo000.OooOO0O.OooO0O0(file);
    }

    private void OooOOO(final long j, final long j2) {
        if (this.f2117OooO0oO != null) {
            o0O00000.OooO0O0.OooO0o(new Runnable() { // from class: com.android.volley.toolbox.OooOO0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f2112OooO0o0.OooOOoo(j, j2);
                }
            });
        }
    }

    private void OooOOOO(final File file) {
        if (this.f2117OooO0oO != null) {
            o0O00000.OooO0O0.OooO0o(new Runnable() { // from class: com.android.volley.toolbox.OooO0o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f2110OooO0o0.OooOo00(file);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooOOo(String str) {
        this.f2117OooO0oO.OooO0OO(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooOOo0() {
        this.f2117OooO0oO.OooO00o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooOOoo(long j, long j2) {
        this.f2117OooO0oO.OooO0Oo(j, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooOo00(File file) {
        this.f2117OooO0oO.OooO0o0(file);
    }

    private void OooOo0o() {
        if (this.f2114OooO) {
            return;
        }
        if (!this.f2115OooO0o.canRead() || this.f2115OooO0o.length() <= 0) {
            OooOOO0("Download temporary file was invalid!");
        } else if (this.f2115OooO0o.renameTo(this.f2116OooO0o0)) {
            OooOOOO(OooOO0(this.f2116OooO0o0));
        } else {
            OooOOO0("Can't rename the download temporary file!");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    protected void OooO(InputStream inputStream, long j, boolean z, String str) {
        RandomAccessFile randomAccessFile;
        int i;
        long j2 = 0;
        if (j <= 0) {
            com.android.volley.o00Oo0.OooO0O0("Response doesn't present Content-Length!", new Object[0]);
        }
        long length = this.f2115OooO0o.length();
        if (z) {
            j += length;
            if (!TextUtils.isEmpty(str)) {
                String str2 = "bytes " + length + "-" + (j - 1);
                if (TextUtils.indexOf(str, str2) == -1) {
                    OooOOO0("The Content-Range Header is invalid Assume[" + str2 + "] vs Real[" + str + "], please remove the temporary file [" + this.f2115OooO0o + "].");
                    return;
                }
            }
        }
        if (j > 0 && this.f2116OooO0o0.length() == j) {
            this.f2116OooO0o0.renameTo(this.f2115OooO0o);
            OooOOO(j, j);
            OooOo0o();
            return;
        }
        ?? r14 = 0;
        RandomAccessFile randomAccessFile2 = null;
        try {
            try {
                randomAccessFile = new RandomAccessFile(this.f2115OooO0o, "rw");
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception unused) {
        }
        try {
            if (z) {
                randomAccessFile.seek(length);
                j2 = length;
            } else {
                randomAccessFile.setLength(0L);
            }
            byte[] bArr = new byte[8192];
            while (true) {
                i = inputStream.read(bArr);
                if (i == -1 || this.f2114OooO) {
                    break;
                }
                randomAccessFile.write(bArr, 0, i);
                j2 += i;
                OooOOO(j, j2);
            }
            OooOo0o();
            com.baidu.homework.common.utils.OooOOO.OooO00o(randomAccessFile);
            r14 = i;
        } catch (Exception unused2) {
            randomAccessFile2 = randomAccessFile;
            OooOOO0("Error occured when calling consumingContent");
            com.baidu.homework.common.utils.OooOOO.OooO00o(randomAccessFile2);
            r14 = randomAccessFile2;
        } catch (Throwable th2) {
            th = th2;
            r14 = randomAccessFile;
            com.baidu.homework.common.utils.OooOOO.OooO00o(r14);
            throw th;
        }
    }

    @Override // com.android.volley.toolbox.OooOOO0
    public void OooO0O0(OooOOO0.OooO00o oooO00o) {
        this.f2117OooO0oO = oooO00o;
    }

    public String OooOO0O(String str) {
        return str + ".tmp";
    }

    public void OooOO0o() {
        this.f2114OooO = true;
        if (this.f2117OooO0oO != null) {
            o0O00000.OooO0O0.OooO0o(new Runnable() { // from class: com.android.volley.toolbox.OooO00o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f2106OooO0o0.OooOOo0();
                }
            });
        }
    }

    protected void OooOOO0(final String str) {
        if (this.f2117OooO0oO != null) {
            o0O00000.OooO0O0.OooO0o(new Runnable() { // from class: com.android.volley.toolbox.OooO
                @Override // java.lang.Runnable
                public final void run() {
                    this.f2105OooO0o0.OooOOo(str);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public void OooOo0O() {
        File file = this.f2116OooO0o0;
        if (file == null || !file.exists()) {
            o0O00000.OooO0O0.OooO0o(new Runnable() { // from class: com.android.volley.toolbox.OooO0OO
                @Override // java.lang.Runnable
                public final void run() {
                    this.f2108OooO0o0.OooOo0();
                }
            });
        } else {
            OooOOOO(OooOO0(this.f2116OooO0o0));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: OooOo, reason: merged with bridge method [inline-methods] */
    public abstract void OooOo0();

    @Override // com.android.volley.toolbox.OooOOO0
    public final void start() {
        Oooo0.OooO0oO().execute(new Runnable() { // from class: com.android.volley.toolbox.OooO0O0
            @Override // java.lang.Runnable
            public final void run() {
                this.f2107OooO0o0.OooOo0O();
            }
        });
    }
}
