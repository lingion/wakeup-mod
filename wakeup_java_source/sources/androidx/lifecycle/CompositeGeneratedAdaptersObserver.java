package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;

/* loaded from: classes.dex */
public final class CompositeGeneratedAdaptersObserver implements LifecycleEventObserver {
    private final GeneratedAdapter[] generatedAdapters;

    public CompositeGeneratedAdaptersObserver(GeneratedAdapter[] generatedAdapters) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(generatedAdapters, "generatedAdapters");
        this.generatedAdapters = generatedAdapters;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public void onStateChanged(LifecycleOwner source, Lifecycle.Event event) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(event, "event");
        MethodCallsLogger methodCallsLogger = new MethodCallsLogger();
        for (GeneratedAdapter generatedAdapter : this.generatedAdapters) {
            generatedAdapter.callMethods(source, event, false, methodCallsLogger);
        }
        for (GeneratedAdapter generatedAdapter2 : this.generatedAdapters) {
            generatedAdapter2.callMethods(source, event, true, methodCallsLogger);
        }
    }
}
