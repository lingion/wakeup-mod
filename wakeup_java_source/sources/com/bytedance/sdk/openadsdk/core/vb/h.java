package com.bytedance.sdk.openadsdk.core.vb;

import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes2.dex */
public class h implements Comparable {
    public static int a = 0;
    public static int bj = 2;
    public static int cg = 3;
    public static int h = 1;
    public static int je = 2;
    private static int r = 0;
    public static int ta = 1;
    private static long vb;
    private static long vq;
    private long f;
    private int i;
    private long l;
    private long qo;
    private long rb;
    private long u;
    private long wl;
    private long yv;

    public static long a() {
        return vq + yv();
    }

    public static long cg() {
        return vb + je();
    }

    public static long je() {
        long jRb = cg.ta().rb();
        long jCurrentTimeMillis = System.currentTimeMillis() - jRb;
        if (cg.ta().qo() > jRb) {
            return 0L;
        }
        return jRb == 0 ? System.currentTimeMillis() - cg.ta().cg() : jCurrentTimeMillis;
    }

    public static int ta() {
        int i = r;
        if (i == 0) {
            return 1;
        }
        return i;
    }

    public static long yv() {
        long jQo = cg.ta().qo();
        if (cg.ta().rb() > jQo) {
            return 0L;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - jQo;
        if (jQo == 0) {
            return 0L;
        }
        return jCurrentTimeMillis;
    }

    public long bj() {
        return this.l;
    }

    @Override // java.lang.Comparable
    public int compareTo(Object obj) {
        if (obj == null) {
            return 1;
        }
        h hVar = (h) obj;
        return (this.yv <= hVar.yv && this.wl <= hVar.wl && this.rb <= hVar.rb) ? 0 : 1;
    }

    public long h() {
        return this.qo;
    }

    public int i() {
        return this.i;
    }

    public long l() {
        return this.rb;
    }

    public long qo() {
        return this.wl;
    }

    public long rb() {
        return this.u;
    }

    public long u() {
        return this.f;
    }

    public long wl() {
        return this.yv;
    }

    public void bj(long j) {
        this.l = j;
    }

    public void h(long j) {
        this.qo = j;
    }

    public void ta(long j) {
        this.u = j;
    }

    public static void h(int i) {
        bj bjVar = new bj();
        long jWl = cg.ta().wl();
        List<h> listH = bjVar.h(jWl);
        Collections.sort(listH);
        HashSet hashSet = new HashSet();
        if (listH != null && !listH.isEmpty()) {
            vb = 0L;
            vq = 0L;
            r = 0;
            for (h hVar : listH) {
                if (hVar.i() == bj) {
                    vq += h(hVar, jWl);
                } else if (hVar.i() == cg) {
                    vb += hVar.h();
                } else if (hVar.i() == h && hVar.yv == jWl) {
                    hashSet.add(Long.valueOf(hVar.rb()));
                }
            }
        }
        r = hashSet.size();
        if (i == ta) {
            r = 1;
        }
        bjVar.h();
    }

    public void a(long j) {
        this.yv = j;
    }

    public void bj(int i) {
        this.i = i;
    }

    public void cg(long j) {
        this.f = j;
    }

    public void yv(long j) {
        this.rb = j;
    }

    public void je(long j) {
        this.wl = j;
    }

    private static long h(h hVar, long j) {
        long j2 = j - 518400000;
        long jU = hVar.u();
        if (jU - hVar.bj() >= j2) {
            return hVar.bj();
        }
        long j3 = jU - j2;
        if (j3 < 0) {
            return 0L;
        }
        return j3;
    }

    public static void h(int i, long j, long j2) {
        h hVar = new h();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jCg = cg.ta().cg();
        hVar.a(cg.ta().wl());
        hVar.ta(jCg);
        hVar.bj(i);
        hVar.cg(jCurrentTimeMillis);
        if (i == h) {
            hVar.h(0L);
            hVar.bj(0L);
            hVar.yv(0L);
            hVar.je(0L);
        } else if (i == bj) {
            hVar.h(0L);
            hVar.bj(j2);
            hVar.yv(0L);
            hVar.je(jCurrentTimeMillis);
        } else if (i == cg) {
            hVar.h(j);
            hVar.bj(0L);
            hVar.yv(jCurrentTimeMillis);
            hVar.je(0L);
        }
        new bj().insert(hVar);
    }
}
