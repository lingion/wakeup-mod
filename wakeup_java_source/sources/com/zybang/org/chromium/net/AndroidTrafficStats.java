package com.zybang.org.chromium.net;

import android.net.TrafficStats;
import android.os.Process;
import com.zybang.org.chromium.base.annotations.CalledByNative;

/* loaded from: classes5.dex */
public class AndroidTrafficStats {
    @CalledByNative
    private static long getCurrentUidRxBytes() {
        long uidRxBytes = TrafficStats.getUidRxBytes(Process.myUid());
        if (uidRxBytes != -1) {
            return uidRxBytes;
        }
        return 0L;
    }

    @CalledByNative
    private static long getCurrentUidTxBytes() {
        long uidTxBytes = TrafficStats.getUidTxBytes(Process.myUid());
        if (uidTxBytes != -1) {
            return uidTxBytes;
        }
        return 0L;
    }

    @CalledByNative
    private static long getTotalRxBytes() {
        long totalRxBytes = TrafficStats.getTotalRxBytes();
        if (totalRxBytes != -1) {
            return totalRxBytes;
        }
        return 0L;
    }

    @CalledByNative
    private static long getTotalTxBytes() {
        long totalTxBytes = TrafficStats.getTotalTxBytes();
        if (totalTxBytes != -1) {
            return totalTxBytes;
        }
        return 0L;
    }
}
