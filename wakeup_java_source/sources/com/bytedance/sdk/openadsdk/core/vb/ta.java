package com.bytedance.sdk.openadsdk.core.vb;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class ta {
    public static int a = 2;
    public static int bj = 0;
    public static int cg = 1;
    public static int h = -1;
    public static int ta = 3;
    private int je = h;
    private long yv = 0;
    private long u = 0;
    private long wl = 0;
    private final List<je> rb = new ArrayList();

    public void a(long j) {
        int i = this.je;
        if (i == h || i != a) {
            return;
        }
        this.je = cg;
        this.rb.add(new je(this.u, j));
        this.u = 0L;
    }

    public void bj(long j) {
        int i;
        int i2 = this.je;
        if (i2 == h || i2 == (i = ta)) {
            return;
        }
        this.je = i;
        this.wl = j;
    }

    public void cg(long j) {
        int i;
        int i2 = this.je;
        if (i2 == h || i2 == (i = a) || i2 == ta) {
            return;
        }
        this.je = i;
        this.u = j;
    }

    public void h(long j) {
        this.je = bj;
        this.yv = j;
    }

    public long h(long j, long j2) {
        long j3;
        long j4;
        long jBj;
        long j5 = this.wl;
        if (j5 != 0 && j > j5) {
            return 0L;
        }
        int i = 0;
        for (je jeVar : this.rb) {
            if (jeVar.bj() > j) {
                if (j < jeVar.h()) {
                    j4 = i;
                    jBj = jeVar.bj() - jeVar.h();
                } else {
                    j4 = i;
                    jBj = jeVar.bj() - j;
                }
                i = (int) (j4 + jBj);
            }
        }
        long j6 = this.yv;
        if (j6 < j) {
            long j7 = this.u;
            if (j7 == 0) {
                j7 = this.wl;
                if (j7 == 0) {
                    j3 = j2 - j;
                }
            } else if (j7 <= j) {
                return 0L;
            }
            return (j7 - j) - i;
        }
        long j8 = this.u;
        if (j8 == 0) {
            j8 = this.wl;
            if (j8 == 0) {
                j3 = j2 - j6;
            }
        } else if (j8 <= j6) {
            return 0L;
        }
        return (j8 - j6) - i;
        return j3 - i;
    }

    public int h() {
        return this.je;
    }
}
