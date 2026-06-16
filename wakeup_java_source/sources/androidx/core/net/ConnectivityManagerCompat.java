package androidx.core.net;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import androidx.annotation.ReplaceWith;
import androidx.annotation.RequiresApi;
import androidx.annotation.RequiresPermission;
import androidx.annotation.RestrictTo;
import com.kuaishou.weapon.p0.g;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes.dex */
public final class ConnectivityManagerCompat {
    public static final int RESTRICT_BACKGROUND_STATUS_DISABLED = 1;
    public static final int RESTRICT_BACKGROUND_STATUS_ENABLED = 3;
    public static final int RESTRICT_BACKGROUND_STATUS_WHITELISTED = 2;

    @RequiresApi(24)
    static class Api24Impl {
        private Api24Impl() {
        }

        static int getRestrictBackgroundStatus(ConnectivityManager connectivityManager) {
            return connectivityManager.getRestrictBackgroundStatus();
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public @interface RestrictBackgroundStatus {
    }

    private ConnectivityManagerCompat() {
    }

    @RequiresPermission(g.b)
    @SuppressLint({"ReferencesDeprecated"})
    public static NetworkInfo getNetworkInfoFromBroadcast(ConnectivityManager connectivityManager, Intent intent) {
        NetworkInfo networkInfo = (NetworkInfo) intent.getParcelableExtra("networkInfo");
        if (networkInfo != null) {
            return connectivityManager.getNetworkInfo(networkInfo.getType());
        }
        return null;
    }

    public static int getRestrictBackgroundStatus(ConnectivityManager connectivityManager) {
        if (Build.VERSION.SDK_INT >= 24) {
            return Api24Impl.getRestrictBackgroundStatus(connectivityManager);
        }
        return 3;
    }

    @ReplaceWith(expression = "cm.isActiveNetworkMetered()")
    @RequiresPermission(g.b)
    @Deprecated
    public static boolean isActiveNetworkMetered(ConnectivityManager connectivityManager) {
        return connectivityManager.isActiveNetworkMetered();
    }
}
