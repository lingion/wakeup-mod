package androidx.window.embedding;

import android.graphics.Rect;
import android.os.Build;
import android.view.WindowMetrics;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.window.core.ExperimentalWindowApi;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

@ExperimentalWindowApi
/* loaded from: classes.dex */
public class SplitRule extends EmbeddingRule {
    private final int layoutDirection;
    private final int minSmallestWidth;
    private final int minWidth;
    private final float splitRatio;

    @RequiresApi(30)
    public static final class Api30Impl {
        public static final Api30Impl INSTANCE = new Api30Impl();

        private Api30Impl() {
        }

        @DoNotInline
        public final Rect getBounds(WindowMetrics windowMetrics) {
            o0OoOo0.OooO0oO(windowMetrics, "windowMetrics");
            Rect bounds = windowMetrics.getBounds();
            o0OoOo0.OooO0o(bounds, "windowMetrics.bounds");
            return bounds;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface LayoutDir {
    }

    public SplitRule() {
        this(0, 0, 0.0f, 0, 15, null);
    }

    public final boolean checkParentMetrics(WindowMetrics parentMetrics) {
        o0OoOo0.OooO0oO(parentMetrics, "parentMetrics");
        if (Build.VERSION.SDK_INT <= 30) {
            return false;
        }
        Rect bounds = Api30Impl.INSTANCE.getBounds(parentMetrics);
        return (this.minWidth == 0 || bounds.width() >= this.minWidth) && (this.minSmallestWidth == 0 || Math.min(bounds.width(), bounds.height()) >= this.minSmallestWidth);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SplitRule)) {
            return false;
        }
        SplitRule splitRule = (SplitRule) obj;
        return this.minWidth == splitRule.minWidth && this.minSmallestWidth == splitRule.minSmallestWidth && this.splitRatio == splitRule.splitRatio && this.layoutDirection == splitRule.layoutDirection;
    }

    public final int getLayoutDirection() {
        return this.layoutDirection;
    }

    public final int getMinSmallestWidth() {
        return this.minSmallestWidth;
    }

    public final int getMinWidth() {
        return this.minWidth;
    }

    public final float getSplitRatio() {
        return this.splitRatio;
    }

    public int hashCode() {
        return (((((this.minWidth * 31) + this.minSmallestWidth) * 31) + Float.floatToIntBits(this.splitRatio)) * 31) + this.layoutDirection;
    }

    public /* synthetic */ SplitRule(int i, int i2, float f, int i3, int i4, OooOOO oooOOO) {
        this((i4 & 1) != 0 ? 0 : i, (i4 & 2) != 0 ? 0 : i2, (i4 & 4) != 0 ? 0.5f : f, (i4 & 8) != 0 ? 3 : i3);
    }

    public SplitRule(int i, int i2, float f, int i3) {
        this.minWidth = i;
        this.minSmallestWidth = i2;
        this.splitRatio = f;
        this.layoutDirection = i3;
    }
}
