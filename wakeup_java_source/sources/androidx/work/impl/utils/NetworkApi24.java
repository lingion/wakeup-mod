package androidx.work.impl.utils;

import android.net.ConnectivityManager;
import androidx.annotation.RequiresApi;

@RequiresApi(24)
/* loaded from: classes.dex */
public final class NetworkApi24 {
    public static final void registerDefaultNetworkCallbackCompat(ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connectivityManager, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(networkCallback, "networkCallback");
        connectivityManager.registerDefaultNetworkCallback(networkCallback);
    }
}
