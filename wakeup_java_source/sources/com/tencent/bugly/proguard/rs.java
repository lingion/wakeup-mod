package com.tencent.bugly.proguard;

/* loaded from: classes3.dex */
public final class rs {
    static boolean a(kb kbVar, long j) {
        long j2 = kbVar.Bx;
        return j2 < j || j2 < kbVar.BB || j2 < kbVar.BA;
    }

    static long b(long[] jArr) {
        long j = 0;
        for (long j2 : jArr) {
            j += j2;
        }
        return j;
    }

    public static int d(kb kbVar) {
        if (kbVar == null || a(kbVar, 500L)) {
            return 1;
        }
        int i = b(kbVar.Bz) <= 0 ? 64 : 0;
        return b(kbVar.By) <= 0 ? i | 128 : i;
    }

    static boolean a(long[] jArr) {
        for (long j : jArr) {
            if (j < 0) {
                return true;
            }
        }
        return false;
    }
}
