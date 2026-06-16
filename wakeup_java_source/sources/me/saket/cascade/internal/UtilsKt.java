package me.saket.cascade.internal;

import android.content.Context;
import android.util.TypedValue;
import android.view.MenuItem;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.PopupMenu;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class UtilsKt {
    public static final int OooO00o(Context context, int i) {
        o0OoOo0.OooO0oO(context, "<this>");
        return (int) TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    public static final void OooO0O0(MenuBuilder menuBuilder, final PopupMenu.OnMenuItemClickListener onMenuItemClickListener) {
        o0OoOo0.OooO0oO(menuBuilder, "<this>");
        menuBuilder.setCallback(new MenuBuilder.Callback() { // from class: me.saket.cascade.internal.UtilsKt$setCallback$1
            @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
            public boolean onMenuItemSelected(MenuBuilder menu, MenuItem item) {
                o0OoOo0.OooO0oO(menu, "menu");
                o0OoOo0.OooO0oO(item, "item");
                PopupMenu.OnMenuItemClickListener onMenuItemClickListener2 = onMenuItemClickListener;
                if (onMenuItemClickListener2 != null) {
                    return onMenuItemClickListener2.onMenuItemClick(item);
                }
                return false;
            }

            @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
            public void onMenuModeChange(MenuBuilder menu) {
                o0OoOo0.OooO0oO(menu, "menu");
            }
        });
    }
}
