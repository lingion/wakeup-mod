package androidx.work.impl.constraints.trackers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.annotation.RestrictTo;
import androidx.work.Logger;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import kotlin.jvm.internal.o0OoOo0;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public abstract class BroadcastReceiverConstraintTracker<T> extends ConstraintTracker<T> {
    private final BroadcastReceiver broadcastReceiver;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BroadcastReceiverConstraintTracker(Context context, TaskExecutor taskExecutor) {
        super(context, taskExecutor);
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(taskExecutor, "taskExecutor");
        this.broadcastReceiver = new BroadcastReceiver(this) { // from class: androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker$broadcastReceiver$1
            final /* synthetic */ BroadcastReceiverConstraintTracker<T> this$0;

            {
                this.this$0 = this;
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context2, Intent intent) {
                o0OoOo0.OooO0oO(context2, "context");
                o0OoOo0.OooO0oO(intent, "intent");
                this.this$0.onBroadcastReceive(intent);
            }
        };
    }

    public abstract IntentFilter getIntentFilter();

    public abstract void onBroadcastReceive(Intent intent);

    @Override // androidx.work.impl.constraints.trackers.ConstraintTracker
    public void startTracking() {
        Logger.get().debug(BroadcastReceiverConstraintTrackerKt.TAG, getClass().getSimpleName() + ": registering receiver");
        getAppContext().registerReceiver(this.broadcastReceiver, getIntentFilter());
    }

    @Override // androidx.work.impl.constraints.trackers.ConstraintTracker
    public void stopTracking() {
        Logger.get().debug(BroadcastReceiverConstraintTrackerKt.TAG, getClass().getSimpleName() + ": unregistering receiver");
        getAppContext().unregisterReceiver(this.broadcastReceiver);
    }
}
