package androidx.work.impl.constraints;

import androidx.work.impl.model.WorkSpec;

/* loaded from: classes.dex */
public interface OnConstraintsStateChangedListener {
    void onConstraintsStateChanged(WorkSpec workSpec, ConstraintsState constraintsState);
}
