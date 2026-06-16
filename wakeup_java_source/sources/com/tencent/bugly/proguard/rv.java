package com.tencent.bugly.proguard;

/* loaded from: classes3.dex */
public final class rv {
    public long Lq;
    final long[] Lz = new long[120];
    final long[] LA = new long[120];
    int index = 0;

    public rv() {
        for (int i = 0; i < 120; i++) {
            this.Lz[i] = 0;
            this.LA[i] = 0;
        }
    }

    public final float jG() {
        long j = 0;
        long j2 = 0;
        for (int i = 0; i < 120; i++) {
            long j3 = this.Lz[i];
            if (j3 != 0) {
                j += j3;
                j2 += this.LA[i];
            }
        }
        if (j > 0) {
            return ((j - j2) / j) * 60.0f;
        }
        return 0.0f;
    }
}
