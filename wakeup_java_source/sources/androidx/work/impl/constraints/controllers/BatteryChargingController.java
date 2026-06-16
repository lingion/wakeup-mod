package androidx.work.impl.constraints.controllers;

import androidx.work.impl.constraints.trackers.ConstraintTracker;
import androidx.work.impl.model.WorkSpec;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class BatteryChargingController extends BaseConstraintController<Boolean> {
    private final int reason;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BatteryChargingController(ConstraintTracker<Boolean> tracker) {
        super(tracker);
        o0OoOo0.OooO0oO(tracker, "tracker");
        this.reason = 6;
    }

    @Override // androidx.work.impl.constraints.controllers.BaseConstraintController
    protected int getReason() {
        return this.reason;
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    public boolean hasConstraint(WorkSpec workSpec) {
        o0OoOo0.OooO0oO(workSpec, "workSpec");
        return workSpec.constraints.requiresCharging();
    }

    protected boolean isConstrained(boolean z) {
        return !z;
    }

    @Override // androidx.work.impl.constraints.controllers.BaseConstraintController
    public /* bridge */ /* synthetic */ boolean isConstrained(Boolean bool) {
        return isConstrained(bool.booleanValue());
    }
}
