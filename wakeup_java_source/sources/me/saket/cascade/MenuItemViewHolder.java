package me.saket.cascade;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.view.menu.ListMenuItemView;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import me.saket.cascade.OooO00o;
import me.saket.cascade.internal.UtilsKt;

/* loaded from: classes6.dex */
public final class MenuItemViewHolder extends RecyclerView.ViewHolder {

    /* renamed from: OooOOO0, reason: collision with root package name */
    public static final OooO00o f14359OooOOO0 = new OooO00o(null);

    /* renamed from: OooO, reason: collision with root package name */
    private final kotlin.OooOOO0 f14360OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final TextView f14361OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final ListMenuItemView f14362OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final ViewGroup f14363OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final View f14364OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final ImageView f14365OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final View f14366OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private OooO00o.OooO0O0 f14367OooOO0o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final MenuItemViewHolder OooO00o(ViewGroup parent) {
            o0OoOo0.OooO0oO(parent, "parent");
            View viewInflate = LayoutInflater.from(parent.getContext()).cloneInContext(parent.getContext()).inflate(R$layout.abc_popup_menu_item_layout, parent, false);
            o0OoOo0.OooO0o0(viewInflate, "null cannot be cast to non-null type androidx.appcompat.view.menu.ListMenuItemView");
            return new MenuItemViewHolder((ListMenuItemView) viewInflate);
        }

        private OooO00o() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MenuItemViewHolder(ListMenuItemView view) {
        super(view);
        o0OoOo0.OooO0oO(view, "view");
        this.f14362OooO0o0 = view;
        View viewFindViewById = view.findViewById(R$id.title);
        o0OoOo0.OooO0o(viewFindViewById, "view.findViewById(R.id.title)");
        TextView textView = (TextView) viewFindViewById;
        this.f14361OooO0o = textView;
        ViewParent parent = textView.getParent();
        o0OoOo0.OooO0o0(parent, "null cannot be cast to non-null type android.view.ViewGroup");
        this.f14363OooO0oO = (ViewGroup) parent;
        View viewFindViewById2 = view.findViewById(R$id.content);
        o0OoOo0.OooO0o(viewFindViewById2, "view.findViewById(R.id.content)");
        this.f14364OooO0oo = viewFindViewById2;
        this.f14360OooO = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0<ImageView>() { // from class: me.saket.cascade.MenuItemViewHolder$iconView$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ImageView invoke() {
                return (ImageView) this.this$0.f14362OooO0o0.findViewById(R$id.icon);
            }
        });
        View viewFindViewById3 = view.findViewById(R$id.submenuarrow);
        o0OoOo0.OooO0o(viewFindViewById3, "view.findViewById(R.id.submenuarrow)");
        this.f14365OooOO0 = (ImageView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R$id.group_divider);
        o0OoOo0.OooO0o(viewFindViewById4, "view.findViewById(R.id.group_divider)");
        this.f14366OooOO0O = viewFindViewById4;
        OooOOOO.OooO0O0(viewFindViewById4, 0, 0, 0, 0, 12, null);
    }

    private final int OooO0O0(int i) {
        Context context = this.f14362OooO0o0.getContext();
        o0OoOo0.OooO0o(context, "view.context");
        return UtilsKt.OooO00o(context, i);
    }

    public final ImageView OooO0OO() {
        Object value = this.f14360OooO.getValue();
        o0OoOo0.OooO0o(value, "<get-iconView>(...)");
        return (ImageView) value;
    }

    public final OooO00o.OooO0O0 OooO0Oo() {
        OooO00o.OooO0O0 oooO0O0 = this.f14367OooOO0o;
        if (oooO0O0 != null) {
            return oooO0O0;
        }
        o0OoOo0.OooOoO0("model");
        return null;
    }

    public final void OooO0o(int i, int i2, int i3) {
        boolean z = OooO0Oo().OooO0O0().getIcon() != null;
        OooOOOO.OooO0O0(OooO0OO(), 0, 0, z ? i : 0, 0, 3, null);
        OooOOOO.OooO0O0(this.f14363OooO0oO, 0, 0, z ? i3 : i, 0, 11, null);
        View view = this.f14364OooO0oo;
        view.setPaddingRelative(view.getPaddingStart(), view.getPaddingTop(), i2, view.getPaddingBottom());
    }

    public final void OooO0o0(OooO00o.OooO0O0 model) {
        o0OoOo0.OooO0oO(model, "model");
        this.f14367OooOO0o = model;
        this.f14362OooO0o0.setForceShowIcon(true);
        ListMenuItemView listMenuItemView = this.f14362OooO0o0;
        MenuItem menuItemOooO0O0 = model.OooO0O0();
        o0OoOo0.OooO0o0(menuItemOooO0O0, "null cannot be cast to non-null type androidx.appcompat.view.menu.MenuItemImpl");
        listMenuItemView.initialize((MenuItemImpl) menuItemOooO0O0, 0);
        this.f14362OooO0o0.setGroupDividerEnabled(model.OooO0Oo());
        if (model.OooO0O0().hasSubMenu()) {
            this.f14365OooOO0.setImageResource(R$drawable.cascade_ic_round_arrow_right_24);
        }
        OooOOOO.OooO0O0(this.f14365OooOO0, 0, 0, OooO0O0(0), 0, 11, null);
        OooO0o(((MenuItemImpl) model.OooO0O0()).getIcon() != null ? OooO0O0(12) : OooO0O0(14), model.OooO0O0().hasSubMenu() ? OooO0O0(4) : model.OooO00o() ? OooO0O0(28) : OooO0O0(14), OooO0O0(14));
    }
}
