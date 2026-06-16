package com.tencent.bugly.proguard;

import com.tencent.bugly.library.BuglyMonitorName;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class ll {
    private static volatile ll Di;
    private boolean Dj = false;
    private boolean Dk = false;
    private boolean Dl = false;

    private ll() {
    }

    private static boolean a(boolean z, boolean z2, boolean z3) {
        return z2 || z || z3;
    }

    private static ArrayList<String> b(boolean z, boolean z2, boolean z3) {
        ArrayList<String> arrayList = new ArrayList<>();
        if (z) {
            arrayList.add(BuglyMonitorName.NATIVE_MEMORY_ANALYZE);
        }
        if (z2) {
            arrayList.add(BuglyMonitorName.FD_ANALYZE);
        }
        if (z3) {
            arrayList.add(BuglyMonitorName.ASAN);
        }
        return arrayList;
    }

    public static boolean bl(String str) {
        String strAT = iw.aT(str);
        for (String str2 : Arrays.asList(iw.aT(BuglyMonitorName.NATIVE_MEMORY_ANALYZE), iw.aT(BuglyMonitorName.FD_ANALYZE), iw.aT(BuglyMonitorName.ASAN))) {
            if (!strAT.equals(str2) && dq.bJ().hy.contains(str2)) {
                return true;
            }
        }
        return false;
    }

    public static ll gX() {
        if (Di == null) {
            synchronized (ll.class) {
                try {
                    if (Di == null) {
                        Di = new ll();
                    }
                } finally {
                }
            }
        }
        return Di;
    }

    public static boolean gY() {
        String strH = di.h(df.bq());
        return strH.contains("x86") || strH.contains("fail");
    }

    private String ha() {
        if (this.Dk) {
            return BuglyMonitorName.NATIVE_MEMORY_ANALYZE;
        }
        if (this.Dj) {
            return BuglyMonitorName.FD_ANALYZE;
        }
        if (this.Dl) {
            return BuglyMonitorName.ASAN;
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final String gZ() {
        String str;
        ia iaVar = ia.yf;
        boolean z = hz.fI().aL(BuglyMonitorName.NATIVE_MEMORY_ANALYZE).enabled;
        boolean z2 = hz.fI().aL(BuglyMonitorName.FD_ANALYZE).enabled;
        boolean z3 = hz.fI().aL(BuglyMonitorName.ASAN).enabled;
        if (!a(z, z2, z3)) {
            return "none";
        }
        String strHa = ha();
        if (strHa != null) {
            return strHa;
        }
        str = b(z, z2, z3).get((int) (Math.random() * r2.size()));
        str.hashCode();
        switch (str) {
            case "fd_leak":
                this.Dj = true;
                return str;
            case "native_memory":
                this.Dk = true;
                return str;
            case "asan":
                this.Dl = true;
                return str;
            default:
                return str;
        }
    }
}
