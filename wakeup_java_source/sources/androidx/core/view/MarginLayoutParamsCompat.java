package androidx.core.view;

import android.view.ViewGroup;
import androidx.annotation.ReplaceWith;

@Deprecated
/* loaded from: classes.dex */
public final class MarginLayoutParamsCompat {
    private MarginLayoutParamsCompat() {
    }

    @Deprecated
    public static int getLayoutDirection(ViewGroup.MarginLayoutParams marginLayoutParams) {
        int layoutDirection = marginLayoutParams.getLayoutDirection();
        if (layoutDirection == 0 || layoutDirection == 1) {
            return layoutDirection;
        }
        return 0;
    }

    @ReplaceWith(expression = "lp.getMarginEnd()")
    @Deprecated
    public static int getMarginEnd(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.getMarginEnd();
    }

    @ReplaceWith(expression = "lp.getMarginStart()")
    @Deprecated
    public static int getMarginStart(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.getMarginStart();
    }

    @ReplaceWith(expression = "lp.isMarginRelative()")
    @Deprecated
    public static boolean isMarginRelative(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.isMarginRelative();
    }

    @ReplaceWith(expression = "lp.resolveLayoutDirection(layoutDirection)")
    @Deprecated
    public static void resolveLayoutDirection(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        marginLayoutParams.resolveLayoutDirection(i);
    }

    @ReplaceWith(expression = "lp.setLayoutDirection(layoutDirection)")
    @Deprecated
    public static void setLayoutDirection(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        marginLayoutParams.setLayoutDirection(i);
    }

    @ReplaceWith(expression = "lp.setMarginEnd(marginEnd)")
    @Deprecated
    public static void setMarginEnd(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        marginLayoutParams.setMarginEnd(i);
    }

    @ReplaceWith(expression = "lp.setMarginStart(marginStart)")
    @Deprecated
    public static void setMarginStart(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        marginLayoutParams.setMarginStart(i);
    }
}
