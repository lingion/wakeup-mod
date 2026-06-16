package androidx.window.layout;

import androidx.window.layout.WindowMetricsCalculator;

/* loaded from: classes.dex */
public abstract /* synthetic */ class Oooo000 {
    static {
        WindowMetricsCalculator.Companion companion = WindowMetricsCalculator.Companion;
    }

    public static WindowMetricsCalculator OooO00o() {
        return WindowMetricsCalculator.Companion.getOrCreate();
    }

    public static void OooO0O0(WindowMetricsCalculatorDecorator windowMetricsCalculatorDecorator) {
        WindowMetricsCalculator.Companion.overrideDecorator(windowMetricsCalculatorDecorator);
    }

    public static void OooO0OO() {
        WindowMetricsCalculator.Companion.reset();
    }
}
