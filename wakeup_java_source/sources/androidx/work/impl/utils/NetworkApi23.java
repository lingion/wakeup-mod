package androidx.work.impl.utils;

import android.net.ConnectivityManager;
import android.net.Network;
import androidx.annotation.RequiresApi;

@RequiresApi(23)
/* loaded from: classes.dex */
public final class NetworkApi23 {
    public static final Network getActiveNetworkCompat(ConnectivityManager connectivityManager) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connectivityManager, "<this>");
        return connectivityManager.getActiveNetwork();
    }
}
