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
public final class NetworkNotRoamingController extends BaseConstraintController<NetworkState> {
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
        String strTagWithPrefix = Logger.tagWithPrefix("NetworkNotRoamingCtrlr");
        o0OoOo0.OooO0o(strTagWithPrefix, "tagWithPrefix(\"NetworkNotRoamingCtrlr\")");
        TAG = strTagWithPrefix;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkNotRoamingController(ConstraintTracker<NetworkState> tracker) {
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
        return workSpec.constraints.getRequiredNetworkType() == NetworkType.NOT_ROAMING;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.work.impl.constraints.controllers.BaseConstraintController
    public boolean isConstrained(NetworkState value) {
        o0OoOo0.OooO0oO(value, "value");
        if (Build.VERSION.SDK_INT < 24) {
            Logger.get().debug(TAG, "Not-roaming network constraint is not supported before API 24, only checking for connected state.");
            if (value.isConnected()) {
                return false;
            }
        } else if (value.isConnected() && value.isNotRoaming()) {
            return false;
        }
        return true;
    }
}
