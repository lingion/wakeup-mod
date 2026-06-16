package com.zybang.org.chromium.base;

import android.annotation.TargetApi;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Process;
import android.telephony.SignalStrength;
import android.telephony.TelephonyManager;
import com.kuaishou.weapon.p0.g;
import com.zybang.org.chromium.base.annotations.CalledByNative;

/* loaded from: classes5.dex */
public class RadioUtils {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static Boolean f12237OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static Boolean f12238OooO0O0;

    private static boolean OooO00o() {
        if (f12237OooO00o == null) {
            f12237OooO00o = Boolean.valueOf(OooO00o.OooO00o(OooO0o.OooO0Oo(), g.b, Process.myPid(), Process.myUid()) == 0);
        }
        return f12237OooO00o.booleanValue();
    }

    private static boolean OooO0O0() {
        if (f12238OooO0O0 == null) {
            f12238OooO0O0 = Boolean.valueOf(OooO00o.OooO00o(OooO0o.OooO0Oo(), g.d, Process.myPid(), Process.myUid()) == 0);
        }
        return f12238OooO0O0.booleanValue();
    }

    @CalledByNative
    @TargetApi(28)
    private static int getCellSignalLevel() {
        try {
            SignalStrength signalStrength = ((TelephonyManager) OooO0o.OooO0Oo().getSystemService("phone")).getSignalStrength();
            if (signalStrength != null) {
                return signalStrength.getLevel();
            }
            return -1;
        } catch (SecurityException unused) {
            return -1;
        }
    }

    @CalledByNative
    private static boolean isSupported() {
        return Build.VERSION.SDK_INT >= 28 && OooO00o() && OooO0O0();
    }

    @CalledByNative
    @TargetApi(28)
    private static boolean isWifiConnected() {
        NetworkCapabilities networkCapabilities;
        ConnectivityManager connectivityManager = (ConnectivityManager) OooO0o.OooO0Oo().getSystemService("connectivity");
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null) {
            return false;
        }
        return networkCapabilities.hasTransport(1);
    }
}
