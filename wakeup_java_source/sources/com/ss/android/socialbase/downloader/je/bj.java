package com.ss.android.socialbase.downloader.je;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
class bj implements a, cg, ta {
    private final int bj;
    private final int h;
    private h je;
    private int qo;
    private volatile boolean rb;
    private h ta;
    private h u;
    private h wl;
    private h yv;
    private final Object cg = new Object();
    private final Object a = new Object();

    bj(int i, int i2) {
        i = i < 64 ? 64 : i;
        i2 = i2 < 8192 ? 8192 : i2;
        this.h = i;
        this.bj = i2;
    }

    @Override // com.ss.android.socialbase.downloader.je.cg
    @NonNull
    public h bj() {
        synchronized (this.cg) {
            try {
                if (this.rb) {
                    throw new vq("obtain");
                }
                h hVar = this.ta;
                if (hVar == null) {
                    int i = this.qo;
                    if (i < this.h) {
                        this.qo = i + 1;
                        return new h(this.bj);
                    }
                    do {
                        this.cg.wait();
                        if (this.rb) {
                            throw new vq("obtain");
                        }
                        hVar = this.ta;
                    } while (hVar == null);
                }
                this.ta = hVar.a;
                if (hVar == this.je) {
                    this.je = null;
                }
                hVar.a = null;
                return hVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void cg() {
        this.rb = true;
        synchronized (this.cg) {
            this.cg.notifyAll();
        }
        synchronized (this.a) {
            this.a.notifyAll();
        }
    }

    @Override // com.ss.android.socialbase.downloader.je.a
    @NonNull
    public h h() {
        h hVar;
        h hVar2 = this.wl;
        if (hVar2 != null) {
            this.wl = hVar2.a;
            hVar2.a = null;
            return hVar2;
        }
        synchronized (this.a) {
            try {
                hVar = this.yv;
                while (hVar == null) {
                    if (this.rb) {
                        throw new vq("read");
                    }
                    this.a.wait();
                    hVar = this.yv;
                }
                this.wl = hVar.a;
                this.u = null;
                this.yv = null;
                hVar.a = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return hVar;
    }

    @Override // com.ss.android.socialbase.downloader.je.cg
    public void h(@NonNull h hVar) {
        synchronized (this.cg) {
            try {
                h hVar2 = this.je;
                if (hVar2 == null) {
                    this.je = hVar;
                    this.ta = hVar;
                } else {
                    hVar2.a = hVar;
                    this.je = hVar;
                }
                this.cg.notify();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.ss.android.socialbase.downloader.je.ta
    public void bj(@NonNull h hVar) {
        synchronized (this.a) {
            try {
                h hVar2 = this.u;
                if (hVar2 == null) {
                    this.u = hVar;
                    this.yv = hVar;
                    this.a.notify();
                } else {
                    hVar2.a = hVar;
                    this.u = hVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
