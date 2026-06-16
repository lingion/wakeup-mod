package androidx.window.layout;

import androidx.annotation.RestrictTo;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public interface WindowInfoTrackerDecorator {
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    WindowInfoTracker decorate(WindowInfoTracker windowInfoTracker);
}
