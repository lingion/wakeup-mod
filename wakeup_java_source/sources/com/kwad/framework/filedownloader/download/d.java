package com.kwad.framework.filedownloader.download;

import android.database.sqlite.SQLiteFullException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.os.SystemClock;
import android.support.v4.media.session.PlaybackStateCompat;
import com.kwad.framework.filedownloader.exception.FileDownloadGiveUpRetryException;
import com.kwad.framework.filedownloader.exception.FileDownloadOutOfSpaceException;
import com.kwad.sdk.crash.utils.h;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.LockSupport;

/* loaded from: classes4.dex */
public final class d implements Handler.Callback {
    private volatile Thread aqW;
    private final com.kwad.framework.filedownloader.d.c arB;
    private final a asj;
    private final int ask;
    private final int asl;
    private final int asm;
    private long asn;
    private HandlerThread aso;
    private volatile boolean asr;
    private Handler handler;
    private volatile boolean asp = false;
    private volatile long arV = 0;
    private final AtomicLong asq = new AtomicLong();
    private boolean ass = true;
    private final com.kwad.framework.filedownloader.b.a arw = b.zG().zI();

    public static class a {
        private boolean ast;
        private Exception asu;
        private int asv;

        public final boolean Ai() {
            return this.ast;
        }

        final void bl(boolean z) {
            this.ast = z;
        }

        final void cf(int i) {
            this.asv = i;
        }

        final void f(Exception exc) {
            this.asu = exc;
        }

        public final Exception getException() {
            return this.asu;
        }

        public final int yr() {
            return this.asv;
        }
    }

    d(com.kwad.framework.filedownloader.d.c cVar, int i, int i2, int i3) {
        this.arB = cVar;
        this.asl = i2 < 5 ? 5 : i2;
        this.asm = i3;
        this.asj = new a();
        this.ask = i;
    }

    private void Ae() {
        String strZV = this.arB.zV();
        String targetFilePath = this.arB.getTargetFilePath();
        File file = new File(strZV);
        try {
            File file2 = new File(targetFilePath);
            if (file2.exists()) {
                long length = file2.length();
                if (!file2.delete()) {
                    throw new IOException(com.kwad.framework.filedownloader.f.f.c("Can't delete the old file([%s], [%d]), so can't replace it with the new downloaded one.", targetFilePath, Long.valueOf(length)));
                }
                com.kwad.framework.filedownloader.f.d.d(this, "The target file([%s], [%d]) will be replaced with the new downloaded file[%d]", targetFilePath, Long.valueOf(length), Long.valueOf(file.length()));
            }
            if (!file.renameTo(file2)) {
                throw new IOException(com.kwad.framework.filedownloader.f.f.c("Can't rename the  temp downloaded file(%s) to the target file(%s)", strZV, targetFilePath));
            }
            if (!file.exists() || file.delete()) {
                return;
            }
            com.kwad.framework.filedownloader.f.d.d(this, "delete the temp file(%s) failed, on completed downloading.", strZV);
        } catch (Throwable th) {
            if (file.exists() && !file.delete()) {
                com.kwad.framework.filedownloader.f.d.d(this, "delete the temp file(%s) failed, on completed downloading.", strZV);
            }
            throw th;
        }
    }

    private void Af() {
        Ae();
        this.arB.d((byte) -3);
        this.arw.c(this.arB.getId(), this.arB.getTotal());
        this.arw.bX(this.arB.getId());
        c((byte) -3);
        if (com.kwad.framework.filedownloader.f.e.Bf().atS) {
            com.kwad.framework.filedownloader.services.f.f(this.arB);
        }
    }

    private boolean Ag() {
        if (this.arB.isChunked()) {
            com.kwad.framework.filedownloader.d.c cVar = this.arB;
            cVar.ab(cVar.AD());
        } else if (this.arB.AD() != this.arB.getTotal()) {
            c(new FileDownloadGiveUpRetryException(com.kwad.framework.filedownloader.f.f.c("sofar[%d] not equal total[%d]", Long.valueOf(this.arB.AD()), Long.valueOf(this.arB.getTotal()))));
            return true;
        }
        return false;
    }

    private void Ah() {
        this.arB.d((byte) -2);
        this.arw.d(this.arB.getId(), this.arB.AD());
        c((byte) -2);
    }

    private boolean W(long j) {
        if (!this.ass) {
            return this.asn != -1 && this.asq.get() >= this.asn && j - this.arV >= ((long) this.asl);
        }
        this.ass = false;
        return true;
    }

    private synchronized void b(Message message) {
        if (!this.aso.isAlive()) {
            if (com.kwad.framework.filedownloader.f.d.atL) {
                com.kwad.framework.filedownloader.f.d.c(this, "require callback %d but the host thread of the flow has already dead, what is occurred because of there are several reason can final this flow on different thread.", Integer.valueOf(message.what));
            }
            return;
        }
        try {
            this.handler.sendMessage(message);
        } catch (IllegalStateException e) {
            if (this.aso.isAlive()) {
                throw e;
            }
            if (com.kwad.framework.filedownloader.f.d.atL) {
                com.kwad.framework.filedownloader.f.d.c(this, "require callback %d but the host thread of the flow has already dead, what is occurred because of there are several reason can final this flow on different thread.", Integer.valueOf(message.what));
            }
        }
    }

    private Exception d(Exception exc) {
        long length;
        String strZV = this.arB.zV();
        if ((!this.arB.isChunked() && !com.kwad.framework.filedownloader.f.e.Bf().atR) || !(exc instanceof IOException) || !new File(strZV).exists()) {
            return exc;
        }
        long availableBytes = h.getAvailableBytes(strZV);
        if (availableBytes > PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM) {
            return exc;
        }
        File file = new File(strZV);
        if (file.exists()) {
            length = file.length();
        } else {
            com.kwad.framework.filedownloader.f.d.a(this, exc, "Exception with: free space isn't enough, and the target file not exist.", new Object[0]);
            length = 0;
        }
        return new FileDownloadOutOfSpaceException(availableBytes, PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM, length, exc);
    }

    private void e(Exception exc) {
        Exception exc2;
        Exception excD = d(exc);
        if (excD instanceof SQLiteFullException) {
            a((SQLiteFullException) excD);
            exc2 = excD;
        } else {
            try {
                this.arB.d((byte) -1);
                this.arB.bK(exc.toString());
                this.arw.a(this.arB.getId(), excD, this.arB.AD());
                exc2 = excD;
            } catch (SQLiteFullException e) {
                SQLiteFullException sQLiteFullException = e;
                a(sQLiteFullException);
                exc2 = sQLiteFullException;
            }
        }
        this.asj.f(exc2);
        c((byte) -1);
    }

    private static long h(long j, long j2) {
        if (j2 <= 0) {
            return -1L;
        }
        if (j == -1) {
            return 1L;
        }
        long j3 = j / (j2 + 1);
        if (j3 <= 0) {
            return 1L;
        }
        return j3;
    }

    final void Aa() {
        this.arB.d((byte) 6);
        c((byte) 6);
        this.arw.bU(this.arB.getId());
    }

    final void Ab() {
        HandlerThread handlerThread = new HandlerThread("source-status-callback", 10);
        this.aso = handlerThread;
        handlerThread.start();
        this.handler = new Handler(this.aso.getLooper(), this);
    }

    final void Ac() {
        Ah();
    }

    final void Ad() {
        if (Ag()) {
            return;
        }
        Af();
    }

    final void a(boolean z, long j, String str, String str2) {
        String strAE = this.arB.AE();
        if (strAE != null && !strAE.equals(str)) {
            throw new IllegalArgumentException(com.kwad.framework.filedownloader.f.f.c("callback onConnected must with precondition succeed, but the etag is changes(%s != %s)", str, strAE));
        }
        this.asj.bl(z);
        this.arB.d((byte) 2);
        this.arB.ab(j);
        this.arB.bJ(str);
        this.arB.bL(str2);
        this.arw.a(this.arB.getId(), j, str, str2);
        c((byte) 2);
        this.asn = h(j, this.asm);
        this.asr = true;
    }

    final void c(Exception exc) {
        e(exc);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean handleMessage(android.os.Message r5) {
        /*
            r4 = this;
            r0 = 1
            r4.asp = r0
            int r1 = r5.what
            r2 = 3
            r3 = 0
            if (r1 == r2) goto L19
            r2 = 5
            if (r1 == r2) goto Ld
            goto L20
        Ld:
            java.lang.Object r1 = r5.obj     // Catch: java.lang.Throwable -> L17
            java.lang.Exception r1 = (java.lang.Exception) r1     // Catch: java.lang.Throwable -> L17
            int r5 = r5.arg1     // Catch: java.lang.Throwable -> L17
            r4.a(r1, r5)     // Catch: java.lang.Throwable -> L17
            goto L20
        L17:
            r5 = move-exception
            goto L2c
        L19:
            long r1 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L17
            r4.b(r1, r0)     // Catch: java.lang.Throwable -> L17
        L20:
            r4.asp = r3
            java.lang.Thread r5 = r4.aqW
            if (r5 == 0) goto L2b
            java.lang.Thread r5 = r4.aqW
            java.util.concurrent.locks.LockSupport.unpark(r5)
        L2b:
            return r0
        L2c:
            r4.asp = r3
            java.lang.Thread r0 = r4.aqW
            if (r0 == 0) goto L37
            java.lang.Thread r0 = r4.aqW
            java.util.concurrent.locks.LockSupport.unpark(r0)
        L37:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.framework.filedownloader.download.d.handleMessage(android.os.Message):boolean");
    }

    public final boolean isAlive() {
        HandlerThread handlerThread = this.aso;
        return handlerThread != null && handlerThread.isAlive();
    }

    final void onProgress(long j) {
        this.asq.addAndGet(j);
        this.arB.aa(j);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zW = W(jElapsedRealtime);
        Handler handler = this.handler;
        if (handler == null) {
            b(jElapsedRealtime, zW);
        } else if (zW) {
            b(handler.obtainMessage(3));
        }
    }

    final void zY() {
        Handler handler = this.handler;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.aso.quit();
            this.aqW = Thread.currentThread();
            while (this.asp) {
                LockSupport.parkNanos(TimeUnit.MILLISECONDS.toNanos(100L));
            }
            this.aqW = null;
        }
    }

    public final void zZ() {
        this.arB.d((byte) 1);
        this.arw.bZ(this.arB.getId());
        c((byte) 1);
    }

    private void c(byte b) {
        if (b != -2) {
            com.kwad.framework.filedownloader.message.e.Ax().s(com.kwad.framework.filedownloader.message.f.a(b, this.arB, this.asj));
        } else if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "High concurrent cause, Already paused and we don't need to call-back to Task in here, %d", Integer.valueOf(this.arB.getId()));
        }
    }

    private void b(long j, boolean z) {
        if (this.arB.AD() == this.arB.getTotal()) {
            this.arw.b(this.arB.getId(), this.arB.AD());
            return;
        }
        if (this.asr) {
            this.asr = false;
            this.arB.d((byte) 3);
        }
        if (z) {
            this.arV = j;
            c((byte) 3);
            this.asq.set(0L);
        }
    }

    final void a(Exception exc, int i, long j) {
        this.asq.set(0L);
        this.arB.aa(-j);
        Handler handler = this.handler;
        if (handler == null) {
            a(exc, i);
        } else {
            b(handler.obtainMessage(5, i, 0, exc));
        }
    }

    private void a(SQLiteFullException sQLiteFullException) {
        int id = this.arB.getId();
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "the data of the task[%d] is dirty, because the SQLite full exception[%s], so remove it from the database directly.", Integer.valueOf(id), sQLiteFullException.toString());
        }
        this.arB.bK(sQLiteFullException.toString());
        this.arB.d((byte) -1);
        this.arw.bY(id);
        this.arw.bX(id);
    }

    private void a(Exception exc, int i) {
        Exception excD = d(exc);
        this.asj.f(excD);
        this.asj.cf(this.ask - i);
        this.arB.d((byte) 5);
        this.arB.bK(excD.toString());
        this.arw.a(this.arB.getId(), excD);
        c((byte) 5);
    }
}
