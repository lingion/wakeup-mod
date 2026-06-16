package com.tencent.bugly.proguard;

import android.content.Context;
import android.os.Debug;
import android.text.TextUtils;
import com.tencent.bugly.proguard.dp;

/* loaded from: classes3.dex */
public final class mn {
    public static final a EV = new a(0);
    private static b EU = new b();
    private static String lG = "";

    public static final class a {
        private a() {
        }

        public static long hu() {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis - mn.EU.hm < 10000) {
                    return mn.EU.EW * 1024;
                }
                mn.EU.hm = jCurrentTimeMillis;
                mn.EU.EW = Debug.getPss();
                return mn.EU.EW * 1024;
            } catch (Exception e) {
                mk.EJ.a("RMonitor_common_AppInfo", e);
                return 0L;
            }
        }

        public static String p(Context context) {
            CharSequence applicationLabel;
            if (!TextUtils.isEmpty(mn.lG)) {
                return mn.lG;
            }
            if (context != null) {
                try {
                    applicationLabel = context.getPackageManager().getApplicationLabel(context.getApplicationInfo());
                } catch (Throwable th) {
                    mk.EJ.a("RMonitor_common_AppInfo", th);
                }
            } else {
                applicationLabel = null;
            }
            if (applicationLabel == null) {
                applicationLabel = "";
            }
            mn.lG = String.valueOf(applicationLabel);
            mk.EJ.d("RMonitor_common_AppInfo", "getAppName, name: " + mn.lG);
            return mn.lG;
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    public static final class b {
        long EW;
        long hm;
    }

    public static final String R(Context context) {
        dp.a aVar = dp.hw;
        return dp.a.i(context);
    }

    public static final long hu() {
        return a.hu();
    }
}
