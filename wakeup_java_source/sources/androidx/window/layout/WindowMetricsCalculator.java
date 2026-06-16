package androidx.window.layout;

import android.app.Activity;
import androidx.annotation.RestrictTo;
import androidx.window.core.ExperimentalWindowApi;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public interface WindowMetricsCalculator {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static Function1<? super WindowMetricsCalculator, ? extends WindowMetricsCalculator> decorator = new Function1<WindowMetricsCalculator, WindowMetricsCalculator>() { // from class: androidx.window.layout.WindowMetricsCalculator$Companion$decorator$1
            @Override // kotlin.jvm.functions.Function1
            public final WindowMetricsCalculator invoke(WindowMetricsCalculator it2) {
                o0OoOo0.OooO0oO(it2, "it");
                return it2;
            }
        };

        private Companion() {
        }

        public final WindowMetricsCalculator getOrCreate() {
            return decorator.invoke(WindowMetricsCalculatorCompat.INSTANCE);
        }

        @ExperimentalWindowApi
        @RestrictTo({RestrictTo.Scope.TESTS})
        public final void overrideDecorator(WindowMetricsCalculatorDecorator overridingDecorator) {
            o0OoOo0.OooO0oO(overridingDecorator, "overridingDecorator");
            decorator = new WindowMetricsCalculator$Companion$overrideDecorator$1(overridingDecorator);
        }

        @ExperimentalWindowApi
        @RestrictTo({RestrictTo.Scope.TESTS})
        public final void reset() {
            decorator = new Function1<WindowMetricsCalculator, WindowMetricsCalculator>() { // from class: androidx.window.layout.WindowMetricsCalculator$Companion$reset$1
                @Override // kotlin.jvm.functions.Function1
                public final WindowMetricsCalculator invoke(WindowMetricsCalculator it2) {
                    o0OoOo0.OooO0oO(it2, "it");
                    return it2;
                }
            };
        }
    }

    WindowMetrics computeCurrentWindowMetrics(Activity activity);

    WindowMetrics computeMaximumWindowMetrics(Activity activity);
}
