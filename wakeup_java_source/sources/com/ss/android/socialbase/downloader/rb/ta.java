package com.ss.android.socialbase.downloader.rb;

/* loaded from: classes4.dex */
public class ta {
    private int a = 10;
    private h bj;
    private int cg;
    private h h;

    private static class h {
        h a;
        long bj;
        h cg;
        long h;

        private h() {
        }
    }

    public long bj(long j, long j2) {
        synchronized (this) {
            try {
                h hVar = this.h;
                if (hVar == null) {
                    return -1L;
                }
                h hVarH = h(j);
                if (hVarH == null) {
                    return -1L;
                }
                long j3 = hVar.h - hVarH.h;
                long j4 = j2 - hVarH.bj;
                if (j3 < 0 || j4 <= 0) {
                    return -1L;
                }
                return j3 / j4;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean h(long j, long j2) {
        synchronized (this) {
            try {
                h hVar = this.h;
                if (hVar != null) {
                    if (j >= hVar.h && j2 >= hVar.bj) {
                        h hVar2 = hVar.cg;
                        if (hVar2 != null && j2 - hVar2.bj < 1000) {
                            hVar.h = j;
                            hVar.bj = j2;
                            return true;
                        }
                    }
                    return false;
                }
                h hVarH = h();
                hVarH.h = j;
                hVarH.bj = j2;
                if (hVar != null) {
                    hVarH.cg = hVar;
                    hVar.a = hVarH;
                }
                this.h = hVarH;
                return true;
            } finally {
            }
        }
    }

    private h h() {
        h hVar;
        int i = this.cg;
        if (i >= this.a && (hVar = this.bj) != null) {
            h hVar2 = hVar.a;
            hVar.a = null;
            this.bj = hVar2;
            if (hVar2 != null) {
                hVar2.cg = null;
            }
            return hVar;
        }
        this.cg = i + 1;
        return new h();
    }

    private h h(long j) {
        h hVar = this.h;
        h hVar2 = null;
        while (hVar != null && hVar.bj > j) {
            hVar2 = hVar;
            hVar = hVar.cg;
        }
        return (hVar == null || hVar2 == null || hVar == hVar2 || j - hVar.bj >= hVar2.bj - j) ? hVar2 : hVar;
    }
}
