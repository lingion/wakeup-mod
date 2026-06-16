package me.saket.cascade;

import android.content.Context;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.ViewGroupKt;
import java.util.ArrayDeque;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class OooOo {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final View OooO0OO(Toolbar toolbar, MenuItem menuItem) {
        View view;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.addFirst(toolbar);
        while (true) {
            view = (View) arrayDeque.poll();
            if (view == null) {
                view = null;
                break;
            }
            if (view instanceof ActionMenuView) {
                break;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    o0OoOo0.OooO0o(childAt, "getChildAt(index)");
                    arrayDeque.addLast(childAt);
                }
            }
        }
        o0OoOo0.OooO0Oo(view);
        for (View view2 : ViewGroupKt.getChildren((ViewGroup) view)) {
            MenuView.ItemView itemView = view2 instanceof MenuView.ItemView ? (MenuView.ItemView) view2 : null;
            if (o0OoOo0.OooO0O0(itemView != null ? itemView.getItemData() : null, menuItem)) {
                return view2;
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CascadePopupMenu OooO0Oo(Function2 function2, Toolbar toolbar, View view, MenuBuilder menuBuilder) {
        Context context = toolbar.getContext();
        o0OoOo0.OooO0o(context, "context");
        CascadePopupMenu cascadePopupMenu = (CascadePopupMenu) function2.invoke(context, view);
        if (cascadePopupMenu.OooO0Oo().isShowing()) {
            throw new IllegalStateException("Check failed.");
        }
        cascadePopupMenu.OooO(menuBuilder);
        CascadePopupMenu.OooOO0o(cascadePopupMenu, false, 1, null);
        return cascadePopupMenu;
    }
}
