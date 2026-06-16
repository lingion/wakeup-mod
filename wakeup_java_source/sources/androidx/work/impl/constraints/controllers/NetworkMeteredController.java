package androidx.work.impl.constraints.controllers;

import android.os.Build;
import androidx.work.Logger;
import androidx.work.NetworkType;
import androidx.work.impl.constraints.NetworkState;
import androidx.work.impl.constraints.trackers.ConstraintTracker;
import androidx.work.impl.model.WorkSpec;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class NetworkMeteredController extends BaseConstraintController<NetworkState> {
    public static final Companion Companion = new Companion(null);
    private static final String TAG;
    private final int reason;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    static {
        String strTagWithPrefix = Logger.tagWithPrefix("NetworkMeteredCtrlr");
        o0OoOo0.OooO0o(strTagWithPrefix, "tagWithPrefix(\"NetworkMeteredCtrlr\")");
        TAG = strTagWithPrefix;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkMeteredController(ConstraintTracker<NetworkState> tracker) {
        super(tracker);
        o0OoOo0.OooO0oO(tracker, "tracker");
        this.reason = 7;
    }

    @Override // androidx.work.impl.constraints.controllers.BaseConstraintController
    protected int getReason() {
        return this.reason;
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    public boolean hasConstraint(WorkSpec workSpec) {
        o0OoOo0.OooO0oO(workSpec, "workSpec");
        return workSpec.constraints.getRequiredNetworkType() == NetworkType.METERED;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.work.impl.constraints.controllers.BaseConstraintController
    public boolean isConstrained(NetworkState value) {
        o0OoOo0.OooO0oO(value, "value");
        if (Build.VERSION.SDK_INT < 26) {
            Logger.get().debug(TAG, "Metered network constraint is not supported before API 26, only checking for connected state.");
            if (value.isConnected()) {
                return false;
            }
        } else if (value.isConnected() && value.isMetered()) {
            return false;
        }
        return true;
    }
}
