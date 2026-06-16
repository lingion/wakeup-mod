package androidx.work.impl.constraints.controllers;

import androidx.work.Constraints;
import androidx.work.impl.model.WorkSpec;
import kotlinx.coroutines.flow.OooO0o;

/* loaded from: classes.dex */
public interface ConstraintController {
    boolean hasConstraint(WorkSpec workSpec);

    boolean isCurrentlyConstrained(WorkSpec workSpec);

    OooO0o track(Constraints constraints);
}
