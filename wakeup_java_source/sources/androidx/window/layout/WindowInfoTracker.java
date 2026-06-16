package androidx.window.layout;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.RestrictTo;
import androidx.window.extensions.layout.WindowLayoutComponent;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public interface WindowInfoTracker {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        private static final boolean DEBUG = false;
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final String TAG = o00oO0o.OooO0O0(WindowInfoTracker.class).OooO0oO();
        private static WindowInfoTrackerDecorator decorator = EmptyDecorator.INSTANCE;

        private Companion() {
        }

        public final WindowInfoTracker getOrCreate(Context context) {
            o0OoOo0.OooO0oO(context, "context");
            return decorator.decorate(new WindowInfoTrackerImpl(WindowMetricsCalculatorCompat.INSTANCE, windowBackend$window_release(context)));
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public final void overrideDecorator(WindowInfoTrackerDecorator overridingDecorator) {
            o0OoOo0.OooO0oO(overridingDecorator, "overridingDecorator");
            decorator = overridingDecorator;
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public final void reset() {
            decorator = EmptyDecorator.INSTANCE;
        }

        public final WindowBackend windowBackend$window_release(Context context) {
            o0OoOo0.OooO0oO(context, "context");
            ExtensionWindowLayoutInfoBackend extensionWindowLayoutInfoBackend = null;
            try {
                WindowLayoutComponent windowLayoutComponent = SafeWindowLayoutComponentProvider.INSTANCE.getWindowLayoutComponent();
                if (windowLayoutComponent != null) {
                    extensionWindowLayoutInfoBackend = new ExtensionWindowLayoutInfoBackend(windowLayoutComponent);
                }
            } catch (Throwable unused) {
            }
            return extensionWindowLayoutInfoBackend == null ? SidecarWindowBackend.Companion.getInstance(context) : extensionWindowLayoutInfoBackend;
        }
    }

    kotlinx.coroutines.flow.OooO0o windowLayoutInfo(Activity activity);
}
