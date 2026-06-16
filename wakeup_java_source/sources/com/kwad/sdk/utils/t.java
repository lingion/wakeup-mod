package com.kwad.sdk.utils;

import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes4.dex */
public final class t {
    public static int a(long j, long j2, boolean z, int i) {
        com.kwad.sdk.core.d.c.d("DownloadProgressTransformUtil", "soFarBytes:" + j + " totalBytes:" + j2 + " isShowOptimizedProgress: " + z + " optimizeMethod: " + i);
        double dQ = j2 > 0 ? (j * 100.0d) / j2 : IDataEditor.DEFAULT_NUMBER_VALUE;
        if (!z) {
            return (int) dQ;
        }
        if (i == 1) {
            dQ = p(dQ);
        } else if (i == 2) {
            dQ = q(dQ);
        }
        return (int) dQ;
    }

    private static double p(double d) {
        if (d <= 6.0d) {
            return d * 5.0d;
        }
        if (d <= 15.0d) {
            return ((d - 6.0d) * 2.0d) + 30.0d;
        }
        if (d <= 30.0d) {
            return d + 33.0d;
        }
        if (d < 100.0d) {
            return Math.min((((d - 30.0d) * 0.37d) / 0.7d) + 63.0d, 99.0d);
        }
        return 100.0d;
    }

    private static double q(double d) {
        return Math.sqrt(d) * 10.0d;
    }
}
