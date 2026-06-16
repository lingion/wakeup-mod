package me.saket.cascade;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.SupportMenuInflater;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.SubMenuBuilder;
import androidx.appcompat.widget.PopupMenu;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Stack;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import me.saket.cascade.CascadePopupWindow;
import me.saket.cascade.internal.OverScrollIfContentScrolls;
import me.saket.cascade.internal.UtilsKt;

/* loaded from: classes6.dex */
public class CascadePopupMenu {

    /* renamed from: OooO, reason: collision with root package name */
    private MenuBuilder f14328OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f14329OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final View f14330OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private int f14331OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Styler f14332OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final int f14333OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int f14334OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooO0OO f14335OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final CascadePopupWindow f14336OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final Stack f14337OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final RecyclerView.RecycledViewPool f14338OooOO0O;

    public CascadePopupMenu(Context context, View anchor, int i, Styler styler, int i2, int i3, OooO0OO backNavigator) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(anchor, "anchor");
        o0OoOo0.OooO0oO(styler, "styler");
        o0OoOo0.OooO0oO(backNavigator, "backNavigator");
        this.f14329OooO00o = context;
        this.f14330OooO0O0 = anchor;
        this.f14331OooO0OO = i;
        this.f14332OooO0Oo = styler;
        this.f14334OooO0o0 = i2;
        this.f14333OooO0o = i3;
        this.f14335OooO0oO = backNavigator;
        this.f14336OooO0oo = new CascadePopupWindow(context, i3);
        this.f14328OooO = new MenuBuilder(context);
        this.f14337OooOO0 = new Stack();
        this.f14338OooOO0O = new RecyclerView.RecycledViewPool();
        backNavigator.OooO0O0(new Function0<o0OOO0o>() { // from class: me.saket.cascade.CascadePopupMenu.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                invoke2();
                return o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                if (CascadePopupMenu.this.f14337OooOO0.isEmpty() || !(CascadePopupMenu.this.f14337OooOO0.peek() instanceof SubMenu)) {
                    return;
                }
                Object objPop = CascadePopupMenu.this.f14337OooOO0.pop();
                o0OoOo0.OooO0o0(objPop, "null cannot be cast to non-null type androidx.appcompat.view.menu.SubMenuBuilder");
                CascadePopupMenu cascadePopupMenu = CascadePopupMenu.this;
                Menu parentMenu = ((SubMenuBuilder) objPop).getParentMenu();
                o0OoOo0.OooO0o0(parentMenu, "null cannot be cast to non-null type androidx.appcompat.view.menu.MenuBuilder");
                cascadePopupMenu.OooOOO0((MenuBuilder) parentMenu, false);
            }
        });
    }

    private final CascadePopupWindow.OooO00o OooO0o0() {
        return this.f14336OooO0oo.OooO0Oo();
    }

    public static /* synthetic */ void OooOO0o(CascadePopupMenu cascadePopupMenu, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: show");
        }
        if ((i & 1) != 0) {
            z = true;
        }
        cascadePopupMenu.OooOO0O(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOOO0(MenuBuilder menuBuilder, boolean z) {
        RecyclerView recyclerView = new RecyclerView(this.f14329OooO00o);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(recyclerView.getContext());
        linearLayoutManager.setRecycleChildrenOnDetach(true);
        recyclerView.setRecycledViewPool(this.f14338OooOO0O);
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setVerticalScrollBarEnabled(true);
        recyclerView.setScrollBarStyle(0);
        this.f14332OooO0Oo.OooO0OO().invoke(recyclerView);
        recyclerView.addOnScrollListener(new OverScrollIfContentScrolls());
        recyclerView.setAdapter(new CascadeMenuAdapter(OooO0O0.OooO00o(menuBuilder, true ^ this.f14337OooOO0.isEmpty()), this.f14332OooO0Oo, OooO0o0(), new Function1<SubMenu, o0OOO0o>() { // from class: me.saket.cascade.CascadePopupMenu$showMenu$menuList$1$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ o0OOO0o invoke(SubMenu subMenu) {
                invoke2(subMenu);
                return o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SubMenu it2) {
                o0OoOo0.OooO0oO(it2, "it");
                this.this$0.OooO0oo();
            }
        }, new Function1<MenuItem, o0OOO0o>() { // from class: me.saket.cascade.CascadePopupMenu$showMenu$menuList$1$3
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ o0OOO0o invoke(MenuItem menuItem) {
                invoke2(menuItem);
                return o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(MenuItem it2) {
                o0OoOo0.OooO0oO(it2, "it");
                this.this$0.OooO0o(it2);
            }
        }));
        recyclerView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        this.f14337OooOO0.push(menuBuilder);
        this.f14336OooO0oo.getContentView().show(recyclerView, z);
    }

    public final void OooO(MenuBuilder menuBuilder) {
        o0OoOo0.OooO0oO(menuBuilder, "<set-?>");
        this.f14328OooO = menuBuilder;
    }

    public final Menu OooO0OO() {
        return this.f14328OooO;
    }

    public final CascadePopupWindow OooO0Oo() {
        return this.f14336OooO0oo;
    }

    protected void OooO0o(MenuItem item) {
        o0OoOo0.OooO0oO(item, "item");
        if (item.hasSubMenu()) {
            Menu subMenu = item.getSubMenu();
            o0OoOo0.OooO0o0(subMenu, "null cannot be cast to non-null type androidx.appcompat.view.menu.MenuBuilder");
            OooOOO0((MenuBuilder) subMenu, true);
        } else {
            Menu menu = (Menu) this.f14337OooOO0.peek();
            ((MenuItemImpl) item).invoke();
            if (this.f14337OooOO0.peek() == menu) {
                this.f14336OooO0oo.dismiss();
            }
        }
    }

    public final void OooO0oO(int i) {
        new SupportMenuInflater(this.f14329OooO00o).inflate(i, this.f14328OooO);
    }

    public final boolean OooO0oo() {
        return this.f14335OooO0oO.OooO00o();
    }

    public final void OooOO0(PopupMenu.OnMenuItemClickListener onMenuItemClickListener) {
        UtilsKt.OooO0O0(this.f14328OooO, onMenuItemClickListener);
    }

    public final void OooOO0O(boolean z) {
        this.f14336OooO0oo.setWidth(this.f14334OooO0o0);
        this.f14336OooO0oo.setHeight(-2);
        CascadePopupWindow.OooO0oo(this.f14336OooO0oo, UtilsKt.OooO00o(this.f14329OooO00o, 4), 0, UtilsKt.OooO00o(this.f14329OooO00o, 4), UtilsKt.OooO00o(this.f14329OooO00o, 4), 2, null);
        Drawable drawable = (Drawable) this.f14332OooO0Oo.OooO00o().invoke();
        if (drawable != null) {
            this.f14336OooO0oo.getContentView().setBackground(drawable);
        }
        OooOOO0(this.f14328OooO, true);
        if (!z) {
            this.f14336OooO0oo.showAsDropDown(this.f14330OooO0O0, 0, 0, this.f14331OooO0OO);
            return;
        }
        int[] iArr = new int[2];
        this.f14330OooO0O0.getLocationInWindow(iArr);
        this.f14336OooO0oo.showAtLocation(this.f14330OooO0O0, this.f14331OooO0OO, iArr[0], iArr[1]);
    }

    public static final class Styler {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Function0 f14339OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final Function1 f14340OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final Function1 f14341OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final Function1 f14342OooO0Oo;

        public Styler(Function0 background, Function1 menuList, Function1 menuTitle, Function1 menuItem) {
            o0OoOo0.OooO0oO(background, "background");
            o0OoOo0.OooO0oO(menuList, "menuList");
            o0OoOo0.OooO0oO(menuTitle, "menuTitle");
            o0OoOo0.OooO0oO(menuItem, "menuItem");
            this.f14339OooO00o = background;
            this.f14340OooO0O0 = menuList;
            this.f14341OooO0OO = menuTitle;
            this.f14342OooO0Oo = menuItem;
        }

        public final Function0 OooO00o() {
            return this.f14339OooO00o;
        }

        public final Function1 OooO0O0() {
            return this.f14342OooO0Oo;
        }

        public final Function1 OooO0OO() {
            return this.f14340OooO0O0;
        }

        public final Function1 OooO0Oo() {
            return this.f14341OooO0OO;
        }

        public /* synthetic */ Styler(Function0 function0, Function1 function1, Function1 function12, Function1 function13, int i, kotlin.jvm.internal.OooOOO oooOOO) {
            this((i & 1) != 0 ? new Function0() { // from class: me.saket.cascade.CascadePopupMenu.Styler.1
                @Override // kotlin.jvm.functions.Function0
                public final Void invoke() {
                    return null;
                }
            } : function0, (i & 2) != 0 ? new Function1<RecyclerView, o0OOO0o>() { // from class: me.saket.cascade.CascadePopupMenu.Styler.2
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(RecyclerView it2) {
                    o0OoOo0.OooO0oO(it2, "it");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(RecyclerView recyclerView) {
                    invoke2(recyclerView);
                    return o0OOO0o.f13233OooO00o;
                }
            } : function1, (i & 4) != 0 ? new Function1<MenuHeaderViewHolder, o0OOO0o>() { // from class: me.saket.cascade.CascadePopupMenu.Styler.3
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(MenuHeaderViewHolder it2) {
                    o0OoOo0.OooO0oO(it2, "it");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(MenuHeaderViewHolder menuHeaderViewHolder) {
                    invoke2(menuHeaderViewHolder);
                    return o0OOO0o.f13233OooO00o;
                }
            } : function12, (i & 8) != 0 ? new Function1<MenuItemViewHolder, o0OOO0o>() { // from class: me.saket.cascade.CascadePopupMenu.Styler.4
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(MenuItemViewHolder it2) {
                    o0OoOo0.OooO0oO(it2, "it");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(MenuItemViewHolder menuItemViewHolder) {
                    invoke2(menuItemViewHolder);
                    return o0OOO0o.f13233OooO00o;
                }
            } : function13);
        }
    }

    public /* synthetic */ CascadePopupMenu(Context context, View view, int i, Styler styler, int i2, int i3, OooO0OO oooO0OO, int i4, kotlin.jvm.internal.OooOOO oooOOO) {
        this(context, view, (i4 & 4) != 0 ? 0 : i, (i4 & 8) != 0 ? new Styler(null, null, null, null, 15, null) : styler, (i4 & 16) != 0 ? UtilsKt.OooO00o(context, MediaPlayer.MEDIA_PLAYER_OPTION_PRE_DECODE_AUTO_PAUSE) : i2, (i4 & 32) != 0 ? R.style.Widget.Material.PopupMenu : i3, (i4 & 64) != 0 ? new OooO0OO() : oooO0OO);
    }
}
