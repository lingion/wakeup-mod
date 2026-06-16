package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.work.Logger;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.background.systemalarm.ConstraintProxy;
import androidx.work.impl.utils.PackageManagerHelper;

/* loaded from: classes.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {
    static final String ACTION = "androidx.work.impl.background.systemalarm.UpdateProxies";
    static final String KEY_BATTERY_CHARGING_PROXY_ENABLED = "KEY_BATTERY_CHARGING_PROXY_ENABLED";
    static final String KEY_BATTERY_NOT_LOW_PROXY_ENABLED = "KEY_BATTERY_NOT_LOW_PROXY_ENABLED";
    static final String KEY_NETWORK_STATE_PROXY_ENABLED = "KEY_NETWORK_STATE_PROXY_ENABLED";
    static final String KEY_STORAGE_NOT_LOW_PROXY_ENABLED = "KEY_STORAGE_NOT_LOW_PROXY_ENABLED";
    static final String TAG = Logger.tagWithPrefix("ConstrntProxyUpdtRecvr");

    @NonNull
    public static Intent newConstraintProxyUpdateIntent(@NonNull Context context, boolean z, boolean z2, boolean z3, boolean z4) {
        Intent intent = new Intent(ACTION);
        intent.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
        intent.putExtra(KEY_BATTERY_NOT_LOW_PROXY_ENABLED, z).putExtra(KEY_BATTERY_CHARGING_PROXY_ENABLED, z2).putExtra(KEY_STORAGE_NOT_LOW_PROXY_ENABLED, z3).putExtra(KEY_NETWORK_STATE_PROXY_ENABLED, z4);
        return intent;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(@NonNull final Context context, @Nullable final Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        if (ACTION.equals(action)) {
            final BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            WorkManagerImpl.getInstance(context).getWorkTaskExecutor().executeOnTaskThread(new Runnable() { // from class: androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        boolean booleanExtra = intent.getBooleanExtra(ConstraintProxyUpdateReceiver.KEY_BATTERY_NOT_LOW_PROXY_ENABLED, false);
                        boolean booleanExtra2 = intent.getBooleanExtra(ConstraintProxyUpdateReceiver.KEY_BATTERY_CHARGING_PROXY_ENABLED, false);
                        boolean booleanExtra3 = intent.getBooleanExtra(ConstraintProxyUpdateReceiver.KEY_STORAGE_NOT_LOW_PROXY_ENABLED, false);
                        boolean booleanExtra4 = intent.getBooleanExtra(ConstraintProxyUpdateReceiver.KEY_NETWORK_STATE_PROXY_ENABLED, false);
                        Logger.get().debug(ConstraintProxyUpdateReceiver.TAG, "Updating proxies: (BatteryNotLowProxy (" + booleanExtra + "), BatteryChargingProxy (" + booleanExtra2 + "), StorageNotLowProxy (" + booleanExtra3 + "), NetworkStateProxy (" + booleanExtra4 + "), ");
                        PackageManagerHelper.setComponentEnabled(context, ConstraintProxy.BatteryNotLowProxy.class, booleanExtra);
                        PackageManagerHelper.setComponentEnabled(context, ConstraintProxy.BatteryChargingProxy.class, booleanExtra2);
                        PackageManagerHelper.setComponentEnabled(context, ConstraintProxy.StorageNotLowProxy.class, booleanExtra3);
                        PackageManagerHelper.setComponentEnabled(context, ConstraintProxy.NetworkStateProxy.class, booleanExtra4);
                    } finally {
                        pendingResultGoAsync.finish();
                    }
                }
            });
            return;
        }
        Logger.get().debug(TAG, "Ignoring unknown action " + action);
    }
}
