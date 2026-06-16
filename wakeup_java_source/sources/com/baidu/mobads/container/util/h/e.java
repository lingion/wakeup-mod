package com.baidu.mobads.container.util.h;

import android.content.Context;
import android.text.TextUtils;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.net.Socket;
import java.util.Locale;

/* loaded from: classes2.dex */
class e extends o {
    static final int a = 8192;
    public static final int b = 4194304;
    public static final float c = 5.0f;
    public static final float d = 12.0f;
    private static final float h = 0.2f;
    private final i i;
    private final com.baidu.mobads.container.util.h.a.a j;
    private a k;
    private long l;
    private int m;
    private OutputStream n;

    public e(Context context, i iVar, com.baidu.mobads.container.util.h.a.a aVar) {
        super(context, iVar, aVar);
        this.l = 0L;
        this.m = -1;
        this.j = aVar;
        this.i = iVar;
    }

    private String b(d dVar) {
        String strC = this.i.c();
        boolean zIsEmpty = TextUtils.isEmpty(strC);
        long jA = this.j.g() ? this.j.a() : this.i.a();
        boolean z = jA >= 0;
        boolean z2 = dVar.d;
        long j = z2 ? jA - dVar.b : jA;
        boolean z3 = z && z2;
        StringBuilder sb = new StringBuilder();
        sb.append(dVar.d ? "HTTP/1.1 206 PARTIAL CONTENT\n" : "HTTP/1.1 200 OK\n");
        sb.append("Accept-Ranges: bytes\n");
        sb.append(z ? a("Content-Length: %d\n", Long.valueOf(j)) : "");
        sb.append(z3 ? a("Content-Range: bytes %d-%d/%d\n", Long.valueOf(dVar.b), Long.valueOf(jA - 1), Long.valueOf(jA)) : "");
        sb.append(zIsEmpty ? "" : a("Content-Type: %s\n", strC));
        sb.append(com.baidu.mobads.container.components.i.a.c);
        return sb.toString();
    }

    public void a(a aVar) {
        this.k = aVar;
    }

    public void a(d dVar, Socket socket) throws IOException {
        this.n = new BufferedOutputStream(socket.getOutputStream());
        this.n.write(b(dVar).getBytes("UTF-8"));
        long j = dVar.b;
        if (a(dVar)) {
            a(this.n, j, dVar.e);
        } else {
            a(this.n, j);
        }
    }

    private boolean a(d dVar) {
        long jA = this.i.a();
        return (((jA > 0L ? 1 : (jA == 0L ? 0 : -1)) > 0) && dVar.d && ((float) dVar.b) > ((float) this.j.a()) + (((float) jA) * 0.2f)) ? false : true;
    }

    private void a(long j, float f) {
        com.baidu.mobads.container.d.b.a().a((com.baidu.mobads.container.d.a) new f(this, j, f), 4);
    }

    private void b() {
        File fileD = g.a(this.g).d(this.i.d());
        if (fileD.exists()) {
            fileD.delete();
        }
    }

    public void a(float f, float f2, boolean z) {
        try {
            if (this.j.a() >= this.i.a() || this.j.b() >= this.i.a() || System.currentTimeMillis() - this.l < 1000) {
                return;
            }
            this.l = System.currentTimeMillis();
            float f3 = f2 / 1000.0f;
            float f4 = f / 1000.0f;
            float f5 = 1.0f;
            if (f4 >= 1.0f && f4 < f3) {
                if (f3 <= 0.0f) {
                    f3 = 30.0f;
                }
                float fA = (long) ((this.j.a() / f3) * this.i.a());
                if (this.j.a() - ((long) ((f4 / f3) * this.i.a())) >= 4194304 && fA - f4 >= 12.0f && !z) {
                    return;
                }
                long jA = this.j.a();
                float f6 = 5.0f / f3;
                if (!z) {
                    f5 = f6;
                }
                a(jA, f5);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(OutputStream outputStream, long j, float f) {
        try {
            byte[] bArr = new byte[8192];
            long jA = 4194304;
            if (f != -1.0f) {
                if (f > 1.0f) {
                    jA = (long) (f * 1024.0f * 1024.0f);
                } else if (f != 0.0f) {
                    jA = (long) (this.i.a() * f);
                }
            }
            long jA2 = j == 0 ? jA + this.j.a() : jA + j;
            if (jA2 >= 10 && jA2 > this.i.a()) {
                jA2 = this.i.a();
            }
            if (f < 1.0f) {
                jA2 = -1;
            }
            long j2 = jA2;
            while (true) {
                int iA = a(bArr, j, j2, 8192);
                this.m = iA;
                if (iA != -1) {
                    outputStream.write(bArr, 0, iA);
                    j += this.m;
                } else {
                    outputStream.flush();
                    return;
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void a(OutputStream outputStream, long j) {
        i iVar = new i(this.i);
        try {
            iVar.a((int) j, -1L);
            byte[] bArr = new byte[8192];
            while (true) {
                int iA = iVar.a(bArr);
                if (iA != -1) {
                    outputStream.write(bArr, 0, iA);
                } else {
                    outputStream.flush();
                    iVar.b();
                    return;
                }
            }
        } catch (Throwable th) {
            iVar.b();
            throw th;
        }
    }

    private String a(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    @Override // com.baidu.mobads.container.util.h.o
    protected void a(int i) {
        a aVar = this.k;
        if (aVar != null) {
            aVar.a(this.j.b, this.i.d(), i);
        }
    }
}
