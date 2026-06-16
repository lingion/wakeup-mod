package me.saket.cascade;

import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
final class ToolbarKt$onOverflowMenuClick$isOverflowButton$1 extends Lambda implements Function1<View, Boolean> {
    public static final ToolbarKt$onOverflowMenuClick$isOverflowButton$1 INSTANCE = new ToolbarKt$onOverflowMenuClick$isOverflowButton$1();

    ToolbarKt$onOverflowMenuClick$isOverflowButton$1() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(View v) {
        o0OoOo0.OooO0oO(v, "v");
        ViewGroup.LayoutParams layoutParams = v.getLayoutParams();
        ActionMenuView.LayoutParams layoutParams2 = layoutParams instanceof ActionMenuView.LayoutParams ? (ActionMenuView.LayoutParams) layoutParams : null;
        boolean z = false;
        if (layoutParams2 != null && layoutParams2.isOverflowButton) {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
