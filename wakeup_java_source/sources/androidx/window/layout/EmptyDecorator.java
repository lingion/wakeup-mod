package androidx.window.layout;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
final class EmptyDecorator implements WindowInfoTrackerDecorator {
    public static final EmptyDecorator INSTANCE = new EmptyDecorator();

    private EmptyDecorator() {
    }

    @Override // androidx.window.layout.WindowInfoTrackerDecorator
    public WindowInfoTracker decorate(WindowInfoTracker tracker) {
        o0OoOo0.OooO0oO(tracker, "tracker");
        return tracker;
    }
}
