package o00oooOo;

import android.content.pm.PackageInfo;
import android.net.LinkProperties;

/* loaded from: classes5.dex */
public abstract class o0OO00OO {
    public static long OooO00o(PackageInfo packageInfo) {
        return packageInfo.getLongVersionCode();
    }

    public static String OooO0O0(LinkProperties linkProperties) {
        return linkProperties.getPrivateDnsServerName();
    }

    public static boolean OooO0OO(LinkProperties linkProperties) {
        return linkProperties.isPrivateDnsActive();
    }
}
