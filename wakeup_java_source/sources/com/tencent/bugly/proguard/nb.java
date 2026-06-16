package com.tencent.bugly.proguard;

import android.text.TextUtils;
import com.tencent.bugly.library.BuglyMonitorName;
import java.io.File;

/* loaded from: classes3.dex */
public final class nb {
    private static File FI;

    public static File hM() {
        String strBz = ms.bz();
        if (FI == null && !TextUtils.isEmpty(strBz)) {
            FI = new File(strBz, BuglyMonitorName.FD_ANALYZE);
        }
        return FI;
    }

    public static boolean hN() {
        if (hr.fB()) {
            return true;
        }
        return de.bk() && (hR().zh & 1) != 0;
    }

    public static int hO() {
        if (hr.fB()) {
            return 400;
        }
        return hR().Aa;
    }

    public static boolean hP() {
        if (hr.fB()) {
            return true;
        }
        return hR().zj;
    }

    private static ib hQ() {
        return ia.fM().aM(BuglyMonitorName.FD_ANALYZE);
    }

    public static iq hR() {
        return (iq) hQ().yi;
    }
}
