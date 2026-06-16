package com.bytedance.sdk.component.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.ss.android.download.api.constant.BaseConstants;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class of {
    private static final Object h = new Object();
    private static final Map<h, Object> bj = new ConcurrentHashMap();
    private static AtomicBoolean cg = new AtomicBoolean(false);
    private static volatile int a = -1;
    private static volatile long ta = 0;
    private static volatile int je = BaseConstants.Time.MINUTE;
    private static vb yv = null;
    private static final AtomicBoolean u = new AtomicBoolean(false);

    private static class bj extends BroadcastReceiver {
        private bj() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            boolean z = false;
            boolean booleanExtra = intent.getBooleanExtra("noConnectivity", false);
            if (of.bj != null && of.bj.size() > 0) {
                z = true;
            }
            of.bj(context, intent, z, booleanExtra);
        }
    }

    public interface h {
        void h(Context context, Intent intent, boolean z, int i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(final Context context, final Intent intent, final boolean z, final boolean z2) {
        if (!z && z2) {
            a = 0;
        } else if (u.compareAndSet(false, true)) {
            com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("getNetworkType") { // from class: com.bytedance.sdk.component.utils.of.1
                @Override // java.lang.Runnable
                public void run() {
                    int unused = of.a = z2 ? 0 : of.bj(context);
                    if (z) {
                        of.bj(context, intent, of.a, z2);
                    }
                    of.u.set(false);
                }
            });
        }
    }

    private static int cg(Context context) {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isAvailable()) {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    return type != 1 ? 1 : 4;
                }
                TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                switch (activeNetworkInfo.getSubtype()) {
                    case 1:
                    case 2:
                    case 4:
                    case 7:
                    case 11:
                    case 16:
                        return 2;
                    case 3:
                    case 5:
                    case 6:
                    case 8:
                    case 9:
                    case 10:
                    case 12:
                    case 14:
                    case 15:
                    case 17:
                        return 3;
                    case 13:
                    case 18:
                    case 19:
                        vb vbVar = yv;
                        return (vbVar == null || !vbVar.h(context, telephonyManager)) ? 5 : 6;
                    case 20:
                        return 6;
                    default:
                        String subtypeName = activeNetworkInfo.getSubtypeName();
                        return (TextUtils.isEmpty(subtypeName) || !(subtypeName.equalsIgnoreCase("TD-SCDMA") || subtypeName.equalsIgnoreCase("WCDMA") || subtypeName.equalsIgnoreCase("CDMA2000"))) ? 1 : 3;
                }
            }
            return 0;
        } catch (Throwable unused) {
            return 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(Context context, Intent intent, int i, boolean z) {
        Map<h, Object> map = bj;
        if (map == null || map.size() <= 0) {
            return;
        }
        for (h hVar : map.keySet()) {
            if (hVar != null) {
                hVar.h(context, intent, !z, i);
            }
        }
    }

    public static void h(vb vbVar) {
        yv = vbVar;
    }

    public static int h(Context context, long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (ta + j <= jElapsedRealtime) {
            return bj(context);
        }
        if (a == -1) {
            return bj(context);
        }
        if (jElapsedRealtime - ta >= je) {
            bj(context, (Intent) null, false, false);
        }
        return a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int bj(Context context) {
        a = cg(context);
        ta = SystemClock.elapsedRealtime();
        return a;
    }

    public static void h(h hVar, Context context) {
        if (hVar == null) {
            return;
        }
        if (!cg.get()) {
            try {
                context.registerReceiver(new bj(), new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                cg.set(true);
            } catch (Throwable unused) {
            }
        }
        bj.put(hVar, h);
    }

    public static void h(h hVar) {
        if (hVar == null) {
            return;
        }
        bj.remove(hVar);
    }
}
