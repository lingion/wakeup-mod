package com.kwad.sdk.core.videocache;

import android.text.TextUtils;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.Socket;
import java.util.Locale;

/* loaded from: classes4.dex */
final class e extends k {
    private final p aPI;
    private final com.kwad.sdk.core.videocache.a.b aPJ;
    private b aPK;

    public e(p pVar, com.kwad.sdk.core.videocache.a.b bVar) {
        super(pVar, bVar);
        this.aPJ = bVar;
        this.aPI = pVar;
    }

    private String b(d dVar) {
        String strMl = this.aPI.Ml();
        boolean zIsEmpty = TextUtils.isEmpty(strMl);
        long jMb = this.aPJ.isCompleted() ? this.aPJ.Mb() : this.aPI.length();
        boolean z = jMb >= 0;
        boolean z2 = dVar.aPH;
        long j = z2 ? jMb - dVar.aPG : jMb;
        boolean z3 = z && z2;
        StringBuilder sb = new StringBuilder();
        sb.append(dVar.aPH ? "HTTP/1.1 206 PARTIAL CONTENT\n" : "HTTP/1.1 200 OK\n");
        sb.append("Accept-Ranges: bytes\n");
        sb.append(z ? format("Content-Length: %d\n", Long.valueOf(j)) : "");
        sb.append(z3 ? format("Content-Range: bytes %d-%d/%d\n", Long.valueOf(dVar.aPG), Long.valueOf(jMb - 1), Long.valueOf(jMb)) : "");
        sb.append(zIsEmpty ? "" : format("Content-Type: %s\n", strMl));
        sb.append(com.baidu.mobads.container.components.i.a.c);
        return sb.toString();
    }

    private static String format(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public final void a(b bVar) {
        this.aPK = bVar;
    }

    @Override // com.kwad.sdk.core.videocache.k
    protected final void ee(int i) {
        b bVar = this.aPK;
        if (bVar != null) {
            bVar.a(this.aPJ.file, i);
        }
    }

    public final void a(d dVar, Socket socket) throws IOException, ProxyCacheException {
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(socket.getOutputStream());
        bufferedOutputStream.write(b(dVar).getBytes("UTF-8"));
        long j = dVar.aPG;
        if (a(dVar)) {
            a(bufferedOutputStream, j);
        } else {
            b(bufferedOutputStream, j);
        }
    }

    private boolean a(d dVar) {
        long length = this.aPI.length();
        return (((length > 0L ? 1 : (length == 0L ? 0 : -1)) > 0) && dVar.aPH && ((float) dVar.aPG) > ((float) this.aPJ.Mb()) + (((float) length) * 0.2f)) ? false : true;
    }

    private void a(OutputStream outputStream, long j) throws ProxyCacheException, IOException {
        byte[] bArr = new byte[1024];
        while (true) {
            int iA = a(bArr, j, 1024);
            if (iA == -1) {
                break;
            }
            try {
                outputStream.write(bArr, 0, iA);
                j += iA;
            } catch (Exception unused) {
            }
        }
        outputStream.flush();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b A[Catch: all -> 0x0030, LOOP:0: B:11:0x0024->B:13:0x002b, LOOP_END, TryCatch #0 {all -> 0x0030, blocks: (B:10:0x001d, B:11:0x0024, B:13:0x002b, B:16:0x0032), top: B:21:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0032 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void b(java.io.OutputStream r3, long r4) {
        /*
            r2 = this;
            com.kwad.sdk.core.videocache.p r0 = r2.aPI
            boolean r1 = r0 instanceof com.kwad.sdk.core.videocache.h
            if (r1 == 0) goto Lf
            com.kwad.sdk.core.videocache.h r1 = new com.kwad.sdk.core.videocache.h
            com.kwad.sdk.core.videocache.h r0 = (com.kwad.sdk.core.videocache.h) r0
            r1.<init>(r0)
        Ld:
            r0 = r1
            goto L1b
        Lf:
            boolean r1 = r0 instanceof com.kwad.sdk.core.videocache.j
            if (r1 == 0) goto L1b
            com.kwad.sdk.core.videocache.j r1 = new com.kwad.sdk.core.videocache.j
            com.kwad.sdk.core.videocache.j r0 = (com.kwad.sdk.core.videocache.j) r0
            r1.<init>(r0)
            goto Ld
        L1b:
            int r5 = (int) r4
            long r4 = (long) r5
            r0.aK(r4)     // Catch: java.lang.Throwable -> L30
            r4 = 1024(0x400, float:1.435E-42)
            byte[] r4 = new byte[r4]     // Catch: java.lang.Throwable -> L30
        L24:
            int r5 = r0.read(r4)     // Catch: java.lang.Throwable -> L30
            r1 = -1
            if (r5 == r1) goto L32
            r1 = 0
            r3.write(r4, r1, r5)     // Catch: java.lang.Throwable -> L30
            goto L24
        L30:
            r3 = move-exception
            goto L39
        L32:
            r3.flush()     // Catch: java.lang.Throwable -> L30
            r0.close()
            return
        L39:
            r0.close()
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.core.videocache.e.b(java.io.OutputStream, long):void");
    }
}
