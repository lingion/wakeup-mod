package com.kwad.framework.filedownloader.download;

import android.os.SystemClock;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class e {
    private final String afW;
    private final boolean arE;
    private final int arh;
    private final long arp;
    long arq;
    private final long arr;
    private final com.kwad.framework.filedownloader.b.a arw;
    private volatile long asA;
    private final f ase;
    private final int asg;
    private final c asw;
    private final com.kwad.framework.filedownloader.a.b asx;
    private com.kwad.framework.filedownloader.e.a asy;
    private volatile long asz;
    private final long contentLength;
    private volatile boolean ne;

    public static class a {
        String afW;
        Integer arn;
        com.kwad.framework.filedownloader.download.a aro;
        c asB;
        Boolean asb;
        f ase;
        Integer asi;
        com.kwad.framework.filedownloader.a.b asx;

        public final e Ak() {
            com.kwad.framework.filedownloader.a.b bVar;
            com.kwad.framework.filedownloader.download.a aVar;
            Integer num;
            if (this.asb == null || (bVar = this.asx) == null || (aVar = this.aro) == null || this.ase == null || this.afW == null || (num = this.arn) == null || this.asi == null) {
                throw new IllegalArgumentException();
            }
            return new e(bVar, aVar, this.asB, num.intValue(), this.asi.intValue(), this.asb.booleanValue(), this.ase, this.afW, (byte) 0);
        }

        public final a a(c cVar) {
            this.asB = cVar;
            return this;
        }

        public final a b(f fVar) {
            this.ase = fVar;
            return this;
        }

        public final a bH(String str) {
            this.afW = str;
            return this;
        }

        public final a bm(boolean z) {
            this.asb = Boolean.valueOf(z);
            return this;
        }

        public final a c(com.kwad.framework.filedownloader.download.a aVar) {
            this.aro = aVar;
            return this;
        }

        public final a cg(int i) {
            this.asi = Integer.valueOf(i);
            return this;
        }

        public final a ch(int i) {
            this.arn = Integer.valueOf(i);
            return this;
        }

        public final a d(com.kwad.framework.filedownloader.a.b bVar) {
            this.asx = bVar;
            return this;
        }
    }

    /* synthetic */ e(com.kwad.framework.filedownloader.a.b bVar, com.kwad.framework.filedownloader.download.a aVar, c cVar, int i, int i2, boolean z, f fVar, String str, byte b) {
        this(bVar, aVar, cVar, i, i2, z, fVar, str);
    }

    private void Aj() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (com.kwad.framework.filedownloader.f.f.i(this.arq - this.asz, jElapsedRealtime - this.asA)) {
            sync();
            this.asz = this.arq;
            this.asA = jElapsedRealtime;
        }
    }

    private void sync() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        try {
            this.asy.Ba();
            if (this.asw != null) {
                this.arw.a(this.arh, this.asg, this.arq);
            } else {
                this.ase.zS();
            }
            if (com.kwad.framework.filedownloader.f.d.atL) {
                com.kwad.framework.filedownloader.f.d.c(this, "require flushAndSync id[%d] index[%d] offset[%d], consume[%d]", Integer.valueOf(this.arh), Integer.valueOf(this.asg), Long.valueOf(this.arq), Long.valueOf(SystemClock.uptimeMillis() - jUptimeMillis));
            }
        } catch (IOException e) {
            if (com.kwad.framework.filedownloader.f.d.atL) {
                com.kwad.framework.filedownloader.f.d.c(this, "Because of the system cannot guarantee that all the buffers have been synchronized with physical media, or write to filefailed, we just not flushAndSync process to database too %s", e);
            }
        }
    }

    public final void pause() {
        this.ne = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x012d, code lost:
    
        if (r4 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x012f, code lost:
    
        sync();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0132, code lost:
    
        com.kwad.sdk.crash.utils.b.closeQuietly(r11);
        com.kwad.sdk.crash.utils.b.closeQuietly(r4);
        r3 = r17.arq - r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x013f, code lost:
    
        if (r7 == (-1)) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0143, code lost:
    
        if (r7 != r3) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0180, code lost:
    
        throw new com.kwad.framework.filedownloader.exception.FileDownloadGiveUpRetryException(com.kwad.framework.filedownloader.f.f.c("fetched length[%d] != content length[%d], range[%d, %d) offset[%d] fetch begin offset", java.lang.Long.valueOf(r3), java.lang.Long.valueOf(r7), java.lang.Long.valueOf(r17.arp), java.lang.Long.valueOf(r17.arr), java.lang.Long.valueOf(r17.arq), java.lang.Long.valueOf(r9)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0181, code lost:
    
        r17.ase.a(r17.asw, r17.arp, r17.arr);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x018c, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 435
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.framework.filedownloader.download.e.run():void");
    }

    private e(com.kwad.framework.filedownloader.a.b bVar, com.kwad.framework.filedownloader.download.a aVar, c cVar, int i, int i2, boolean z, f fVar, String str) {
        this.asz = 0L;
        this.asA = 0L;
        this.ase = fVar;
        this.afW = str;
        this.asx = bVar;
        this.arE = z;
        this.asw = cVar;
        this.asg = i2;
        this.arh = i;
        this.arw = b.zG().zI();
        this.arp = aVar.arp;
        this.arr = aVar.arr;
        this.arq = aVar.arq;
        this.contentLength = aVar.contentLength;
    }
}
