package com.ss.android.socialbase.downloader.ta;

import android.os.Process;
import com.bytedance.sdk.component.utils.l;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.je.vq;
import com.ss.android.socialbase.downloader.rb.je;
import java.io.InputStream;
import java.util.concurrent.Future;

/* loaded from: classes4.dex */
public class h implements bj {
    private final int bj;
    private final int cg;
    private volatile Throwable f;
    private final InputStream h;
    private volatile boolean i;
    private com.ss.android.socialbase.downloader.je.h je;
    private volatile boolean l;
    private com.ss.android.socialbase.downloader.je.h qo;
    private com.ss.android.socialbase.downloader.je.h rb;
    private com.ss.android.socialbase.downloader.je.h u;
    private volatile Future vb;
    private int vq;
    private com.ss.android.socialbase.downloader.je.h wl;
    private com.ss.android.socialbase.downloader.je.h yv;
    private final Object a = new Object();
    private final Object ta = new Object();
    private final Runnable r = new Runnable() { // from class: com.ss.android.socialbase.downloader.ta.h.1
        @Override // java.lang.Runnable
        public void run() throws SecurityException, IllegalArgumentException {
            com.ss.android.socialbase.downloader.je.h hVarA;
            Process.setThreadPriority(10);
            do {
                try {
                    hVarA = h.this.a();
                    hVarA.cg = h.this.h.read(hVarA.h);
                    h.this.cg(hVarA);
                } catch (Throwable th) {
                    try {
                        h.this.f = th;
                        l.h(th);
                        synchronized (h.this.ta) {
                            h.this.i = true;
                            h.this.ta.notify();
                            je.h(h.this.h);
                            return;
                        }
                    } catch (Throwable th2) {
                        synchronized (h.this.ta) {
                            h.this.i = true;
                            h.this.ta.notify();
                            je.h(h.this.h);
                            throw th2;
                        }
                    }
                }
            } while (hVarA.cg != -1);
            synchronized (h.this.ta) {
                h.this.i = true;
                h.this.ta.notify();
            }
            je.h(h.this.h);
        }
    };

    public h(InputStream inputStream, int i, int i2) {
        this.h = inputStream;
        this.bj = i;
        if (i2 <= 0) {
            i2 = 1;
        } else if (i2 > 64) {
            i2 = 64;
        }
        this.cg = i2;
        cg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.ss.android.socialbase.downloader.je.h a() throws vq {
        int i;
        com.ss.android.socialbase.downloader.je.h hVar = this.u;
        if (hVar != null) {
            if (this.l) {
                throw new vq("");
            }
            this.u = hVar.a;
            hVar.a = null;
            return hVar;
        }
        synchronized (this.a) {
            try {
                if (this.l) {
                    throw new vq("");
                }
                com.ss.android.socialbase.downloader.je.h hVar2 = this.je;
                if (hVar2 == null && (i = this.vq) < this.cg) {
                    this.vq = i + 1;
                    return new com.ss.android.socialbase.downloader.je.h(this.bj);
                }
                while (hVar2 == null) {
                    this.a.wait();
                    if (this.l) {
                        throw new vq("");
                    }
                    hVar2 = this.je;
                }
                this.u = hVar2.a;
                this.yv = null;
                this.je = null;
                hVar2.a = null;
                return hVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void je() throws BaseException {
        Throwable th = this.f;
        if (th != null) {
            if (th instanceof vq) {
                throw new BaseException(1068, "async reader closed!");
            }
            je.h(th, "async_read");
        }
        throw new BaseException(1069, "async reader terminated!");
    }

    private com.ss.android.socialbase.downloader.je.h ta() {
        com.ss.android.socialbase.downloader.je.h hVar;
        com.ss.android.socialbase.downloader.je.h hVar2 = this.qo;
        if (hVar2 != null) {
            this.qo = hVar2.a;
            hVar2.a = null;
            return hVar2;
        }
        synchronized (this.ta) {
            try {
                hVar = this.wl;
                if (hVar == null) {
                    do {
                        if (this.i) {
                            je();
                        }
                        this.ta.wait();
                        hVar = this.wl;
                    } while (hVar == null);
                }
                this.qo = hVar.a;
                this.rb = null;
                this.wl = null;
                hVar.a = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return hVar;
    }

    private void cg() {
        this.vb = com.ss.android.socialbase.downloader.downloader.cg.r().submit(this.r);
    }

    @Override // com.ss.android.socialbase.downloader.ta.bj
    public void bj() {
        synchronized (this.a) {
            this.l = true;
            this.a.notify();
        }
        Future future = this.vb;
        if (future != null) {
            try {
                future.cancel(true);
            } catch (Throwable unused) {
            }
            this.vb = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(com.ss.android.socialbase.downloader.je.h hVar) {
        synchronized (this.ta) {
            try {
                com.ss.android.socialbase.downloader.je.h hVar2 = this.rb;
                if (hVar2 == null) {
                    this.rb = hVar;
                    this.wl = hVar;
                    this.ta.notify();
                } else {
                    hVar2.a = hVar;
                    this.rb = hVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.ss.android.socialbase.downloader.ta.bj
    public com.ss.android.socialbase.downloader.je.h h() {
        return ta();
    }

    @Override // com.ss.android.socialbase.downloader.ta.bj
    public void h(com.ss.android.socialbase.downloader.je.h hVar) {
        bj(hVar);
    }

    private void bj(com.ss.android.socialbase.downloader.je.h hVar) {
        synchronized (this.a) {
            try {
                com.ss.android.socialbase.downloader.je.h hVar2 = this.yv;
                if (hVar2 == null) {
                    this.yv = hVar;
                    this.je = hVar;
                    this.a.notify();
                } else {
                    hVar2.a = hVar;
                    this.yv = hVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
