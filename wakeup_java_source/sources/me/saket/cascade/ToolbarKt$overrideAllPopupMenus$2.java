package me.saket.cascade;

import android.content.Context;
import android.view.View;
import androidx.appcompat.view.menu.SubMenuBuilder;
import androidx.appcompat.widget.Toolbar;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
final class ToolbarKt$overrideAllPopupMenus$2 extends Lambda implements Function2<View, SubMenuBuilder, CascadePopupMenu> {
    final /* synthetic */ Toolbar $this_overrideAllPopupMenus;
    final /* synthetic */ Function2<Context, View, CascadePopupMenu> $with;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    ToolbarKt$overrideAllPopupMenus$2(Function2<? super Context, ? super View, ? extends CascadePopupMenu> function2, Toolbar toolbar) {
        super(2);
        this.$with = function2;
        this.$this_overrideAllPopupMenus = toolbar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final CascadePopupMenu invoke(View anchor, SubMenuBuilder subMenu) {
        o0OoOo0.OooO0oO(anchor, "anchor");
        o0OoOo0.OooO0oO(subMenu, "subMenu");
        return OooOo.OooO0Oo(this.$with, this.$this_overrideAllPopupMenus, anchor, subMenu);
    }
}
