package androidx.work.impl.constraints.trackers;

import android.content.Context;
import androidx.annotation.RestrictTo;
import androidx.work.impl.constraints.NetworkState;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class Trackers {
    private final ConstraintTracker<Boolean> batteryChargingTracker;
    private final BatteryNotLowTracker batteryNotLowTracker;
    private final Context context;
    private final ConstraintTracker<NetworkState> networkStateTracker;
    private final ConstraintTracker<Boolean> storageNotLowTracker;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Trackers(Context context, TaskExecutor taskExecutor) {
        this(context, taskExecutor, null, null, null, null, 60, null);
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(taskExecutor, "taskExecutor");
    }

    public final ConstraintTracker<Boolean> getBatteryChargingTracker() {
        return this.batteryChargingTracker;
    }

    public final BatteryNotLowTracker getBatteryNotLowTracker() {
        return this.batteryNotLowTracker;
    }

    public final Context getContext() {
        return this.context;
    }

    public final ConstraintTracker<NetworkState> getNetworkStateTracker() {
        return this.networkStateTracker;
    }

    public final ConstraintTracker<Boolean> getStorageNotLowTracker() {
        return this.storageNotLowTracker;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Trackers(Context context, TaskExecutor taskExecutor, ConstraintTracker<Boolean> batteryChargingTracker) {
        this(context, taskExecutor, batteryChargingTracker, null, null, null, 56, null);
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(taskExecutor, "taskExecutor");
        o0OoOo0.OooO0oO(batteryChargingTracker, "batteryChargingTracker");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Trackers(Context context, TaskExecutor taskExecutor, ConstraintTracker<Boolean> batteryChargingTracker, BatteryNotLowTracker batteryNotLowTracker) {
        this(context, taskExecutor, batteryChargingTracker, batteryNotLowTracker, null, null, 48, null);
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(taskExecutor, "taskExecutor");
        o0OoOo0.OooO0oO(batteryChargingTracker, "batteryChargingTracker");
        o0OoOo0.OooO0oO(batteryNotLowTracker, "batteryNotLowTracker");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Trackers(Context context, TaskExecutor taskExecutor, ConstraintTracker<Boolean> batteryChargingTracker, BatteryNotLowTracker batteryNotLowTracker, ConstraintTracker<NetworkState> networkStateTracker) {
        this(context, taskExecutor, batteryChargingTracker, batteryNotLowTracker, networkStateTracker, null, 32, null);
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(taskExecutor, "taskExecutor");
        o0OoOo0.OooO0oO(batteryChargingTracker, "batteryChargingTracker");
        o0OoOo0.OooO0oO(batteryNotLowTracker, "batteryNotLowTracker");
        o0OoOo0.OooO0oO(networkStateTracker, "networkStateTracker");
    }

    public Trackers(Context context, TaskExecutor taskExecutor, ConstraintTracker<Boolean> batteryChargingTracker, BatteryNotLowTracker batteryNotLowTracker, ConstraintTracker<NetworkState> networkStateTracker, ConstraintTracker<Boolean> storageNotLowTracker) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(taskExecutor, "taskExecutor");
        o0OoOo0.OooO0oO(batteryChargingTracker, "batteryChargingTracker");
        o0OoOo0.OooO0oO(batteryNotLowTracker, "batteryNotLowTracker");
        o0OoOo0.OooO0oO(networkStateTracker, "networkStateTracker");
        o0OoOo0.OooO0oO(storageNotLowTracker, "storageNotLowTracker");
        this.context = context;
        this.batteryChargingTracker = batteryChargingTracker;
        this.batteryNotLowTracker = batteryNotLowTracker;
        this.networkStateTracker = networkStateTracker;
        this.storageNotLowTracker = storageNotLowTracker;
    }

    public /* synthetic */ Trackers(Context context, TaskExecutor taskExecutor, ConstraintTracker constraintTracker, BatteryNotLowTracker batteryNotLowTracker, ConstraintTracker constraintTracker2, ConstraintTracker constraintTracker3, int i, OooOOO oooOOO) {
        ConstraintTracker batteryChargingTracker;
        BatteryNotLowTracker batteryNotLowTracker2;
        ConstraintTracker constraintTrackerNetworkStateTracker;
        ConstraintTracker storageNotLowTracker;
        if ((i & 4) != 0) {
            Context applicationContext = context.getApplicationContext();
            o0OoOo0.OooO0o(applicationContext, "context.applicationContext");
            batteryChargingTracker = new BatteryChargingTracker(applicationContext, taskExecutor);
        } else {
            batteryChargingTracker = constraintTracker;
        }
        if ((i & 8) != 0) {
            Context applicationContext2 = context.getApplicationContext();
            o0OoOo0.OooO0o(applicationContext2, "context.applicationContext");
            batteryNotLowTracker2 = new BatteryNotLowTracker(applicationContext2, taskExecutor);
        } else {
            batteryNotLowTracker2 = batteryNotLowTracker;
        }
        if ((i & 16) != 0) {
            Context applicationContext3 = context.getApplicationContext();
            o0OoOo0.OooO0o(applicationContext3, "context.applicationContext");
            constraintTrackerNetworkStateTracker = NetworkStateTrackerKt.NetworkStateTracker(applicationContext3, taskExecutor);
        } else {
            constraintTrackerNetworkStateTracker = constraintTracker2;
        }
        if ((i & 32) != 0) {
            Context applicationContext4 = context.getApplicationContext();
            o0OoOo0.OooO0o(applicationContext4, "context.applicationContext");
            storageNotLowTracker = new StorageNotLowTracker(applicationContext4, taskExecutor);
        } else {
            storageNotLowTracker = constraintTracker3;
        }
        this(context, taskExecutor, batteryChargingTracker, batteryNotLowTracker2, constraintTrackerNetworkStateTracker, storageNotLowTracker);
    }
}
