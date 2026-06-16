package androidx.work.impl.constraints.trackers;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.net.ConnectivityManagerCompat;
import androidx.work.Logger;
import androidx.work.impl.constraints.NetworkState;
import androidx.work.impl.utils.NetworkApi21;
import androidx.work.impl.utils.NetworkApi23;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class NetworkStateTrackerKt {
    private static final String TAG;

    static {
        String strTagWithPrefix = Logger.tagWithPrefix("NetworkStateTracker");
        o0OoOo0.OooO0o(strTagWithPrefix, "tagWithPrefix(\"NetworkStateTracker\")");
        TAG = strTagWithPrefix;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final ConstraintTracker<NetworkState> NetworkStateTracker(Context context, TaskExecutor taskExecutor) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(taskExecutor, "taskExecutor");
        return Build.VERSION.SDK_INT >= 24 ? new NetworkStateTracker24(context, taskExecutor) : new NetworkStateTrackerPre24(context, taskExecutor);
    }

    public static final NetworkState getActiveNetworkState(ConnectivityManager connectivityManager) {
        o0OoOo0.OooO0oO(connectivityManager, "<this>");
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z = false;
        boolean z2 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        boolean zIsActiveNetworkValidated = isActiveNetworkValidated(connectivityManager);
        boolean zIsActiveNetworkMetered = ConnectivityManagerCompat.isActiveNetworkMetered(connectivityManager);
        if (activeNetworkInfo != null && !activeNetworkInfo.isRoaming()) {
            z = true;
        }
        return new NetworkState(z2, zIsActiveNetworkValidated, zIsActiveNetworkMetered, z);
    }

    public static /* synthetic */ void getActiveNetworkState$annotations(ConnectivityManager connectivityManager) {
    }

    public static final boolean isActiveNetworkValidated(ConnectivityManager connectivityManager) {
        o0OoOo0.OooO0oO(connectivityManager, "<this>");
        if (Build.VERSION.SDK_INT < 23) {
            return false;
        }
        try {
            NetworkCapabilities networkCapabilitiesCompat = NetworkApi21.getNetworkCapabilitiesCompat(connectivityManager, NetworkApi23.getActiveNetworkCompat(connectivityManager));
            if (networkCapabilitiesCompat != null) {
                return NetworkApi21.hasCapabilityCompat(networkCapabilitiesCompat, 16);
            }
            return false;
        } catch (SecurityException e) {
            Logger.get().error(TAG, "Unable to validate active network", e);
            return false;
        }
    }

    @RequiresApi(28)
    public static final NetworkState getActiveNetworkState(NetworkCapabilities networkCapabilities) {
        o0OoOo0.OooO0oO(networkCapabilities, "<this>");
        return new NetworkState(networkCapabilities.hasCapability(12), networkCapabilities.hasCapability(16), !networkCapabilities.hasCapability(11), networkCapabilities.hasCapability(18));
    }
}
