package me.saket.cascade;

import android.content.Context;
import android.os.Parcelable;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.appcompat.view.menu.MenuView;
import androidx.appcompat.view.menu.SubMenuBuilder;
import androidx.appcompat.widget.Toolbar;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class ToolbarKt$onSubMenuClick$molePresenter$1 implements MenuPresenter {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ Ref$BooleanRef f14385OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final /* synthetic */ MenuPresenter f14386OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ Toolbar f14387OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    final /* synthetic */ Function2 f14388OooO0oo;

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0O0(Ref$BooleanRef isSubMenuOpen) {
        o0OoOo0.OooO0oO(isSubMenuOpen, "$isSubMenuOpen");
        isSubMenuOpen.element = false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean collapseItemActionView(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
        return this.f14386OooO0o0.collapseItemActionView(menuBuilder, menuItemImpl);
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean expandItemActionView(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
        return this.f14386OooO0o0.expandItemActionView(menuBuilder, menuItemImpl);
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean flagActionItems() {
        return this.f14386OooO0o0.flagActionItems();
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public int getId() {
        return this.f14386OooO0o0.getId();
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public MenuView getMenuView(ViewGroup viewGroup) {
        return this.f14386OooO0o0.getMenuView(viewGroup);
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void initForMenu(Context context, MenuBuilder menuBuilder) {
        this.f14386OooO0o0.initForMenu(context, menuBuilder);
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void onCloseMenu(MenuBuilder menuBuilder, boolean z) {
        this.f14386OooO0o0.onCloseMenu(menuBuilder, z);
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void onRestoreInstanceState(Parcelable parcelable) {
        this.f14386OooO0o0.onRestoreInstanceState(parcelable);
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public Parcelable onSaveInstanceState() {
        return this.f14386OooO0o0.onSaveInstanceState();
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean onSubMenuSelected(SubMenuBuilder subMenu) {
        o0OoOo0.OooO0oO(subMenu, "subMenu");
        if (!this.f14385OooO0o.element) {
            Toolbar toolbar = this.f14387OooO0oO;
            MenuItem item = subMenu.getItem();
            o0OoOo0.OooO0o(item, "subMenu.item");
            Object objInvoke = this.f14388OooO0oo.invoke(OooOo.OooO0OO(toolbar, item), subMenu);
            this.f14385OooO0o.element = true;
            CascadePopupWindow cascadePopupWindowOooO0Oo = ((CascadePopupMenu) objInvoke).OooO0Oo();
            final Ref$BooleanRef ref$BooleanRef = this.f14385OooO0o;
            cascadePopupWindowOooO0Oo.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: me.saket.cascade.OooOo00
                @Override // android.widget.PopupWindow.OnDismissListener
                public final void onDismiss() {
                    ToolbarKt$onSubMenuClick$molePresenter$1.OooO0O0(ref$BooleanRef);
                }
            });
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void setCallback(MenuPresenter.Callback callback) {
        this.f14386OooO0o0.setCallback(callback);
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void updateMenuView(boolean z) {
        this.f14386OooO0o0.updateMenuView(z);
    }
}
