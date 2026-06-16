package o00oooOo;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.security.NetworkSecurityPolicy;

/* loaded from: classes5.dex */
public abstract class o0O0o0 {
    public static Network OooO00o(ConnectivityManager connectivityManager) {
        return connectivityManager.getActiveNetwork();
    }

    public static Network OooO0O0(ConnectivityManager connectivityManager) {
        return connectivityManager.getBoundNetworkForProcess();
    }

    public static long OooO0OO(Network network) {
        return network.getNetworkHandle();
    }

    public static NetworkInfo OooO0Oo(ConnectivityManager connectivityManager, Network network) {
        return connectivityManager.getNetworkInfo(network);
    }

    public static boolean OooO0o0() {
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
    }
}
