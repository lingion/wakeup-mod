package androidx.work.impl.utils;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import androidx.annotation.RequiresApi;

@RequiresApi(21)
/* loaded from: classes.dex */
public final class NetworkApi21 {
    public static final NetworkCapabilities getNetworkCapabilitiesCompat(ConnectivityManager connectivityManager, Network network) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connectivityManager, "<this>");
        return connectivityManager.getNetworkCapabilities(network);
    }

    public static final boolean hasCapabilityCompat(NetworkCapabilities networkCapabilities, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(networkCapabilities, "<this>");
        return networkCapabilities.hasCapability(i);
    }

    public static final void unregisterNetworkCallbackCompat(ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connectivityManager, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(networkCallback, "networkCallback");
        connectivityManager.unregisterNetworkCallback(networkCallback);
    }
}
