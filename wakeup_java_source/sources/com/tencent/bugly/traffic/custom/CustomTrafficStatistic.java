package com.tencent.bugly.traffic.custom;

import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.ia;
import com.tencent.bugly.proguard.mk;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes3.dex */
public class CustomTrafficStatistic {
    static volatile boolean wW = false;
    private static volatile CustomTrafficStatistic wX = null;
    private static boolean wY = false;
    private final ConcurrentLinkedQueue<SocketInfo> wZ = new ConcurrentLinkedQueue<>();
    private final ConcurrentLinkedQueue<SocketInfo> xa = new ConcurrentLinkedQueue<>();

    public static CustomTrafficStatistic getInstance() {
        if (wX == null) {
            synchronized (CustomTrafficStatistic.class) {
                try {
                    if (wX == null) {
                        wX = new CustomTrafficStatistic();
                    }
                } finally {
                }
            }
        }
        wY = ia.fM().aM(BuglyMonitorName.TRAFFIC_DETAIL).yi.enabled;
        return wX;
    }

    public void addHttpToQueue(SocketInfo socketInfo) {
        if (wY) {
            this.wZ.add(socketInfo);
        } else {
            mk.EJ.i("CustomTrafficStatistic", "addHttpToQueue failed");
        }
    }

    public ConcurrentLinkedQueue<SocketInfo> getHttpQueue() {
        return this.wZ;
    }

    public ConcurrentLinkedQueue<SocketInfo> getSocketToQueue() {
        return this.xa;
    }
}
