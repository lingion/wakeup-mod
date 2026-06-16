package com.bytedance.adsdk.ugeno.swiper;

import androidx.work.WorkInfo;
import java.util.Collection;

/* loaded from: classes2.dex */
public class bj {
    public static int h(boolean z, int i, int i2) {
        if (i2 == 0 || !z) {
            return i;
        }
        int i3 = i + WorkInfo.STOP_REASON_UNKNOWN;
        int iAbs = Math.abs(i3) % i2;
        return (i3 >= 0 || iAbs == 0) ? iAbs : i2 - iAbs;
    }

    public static boolean h(int i, Collection<?> collection) {
        return i >= 0 && i < collection.size();
    }
}
