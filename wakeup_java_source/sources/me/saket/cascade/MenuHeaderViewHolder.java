package me.saket.cascade;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.view.menu.SubMenuBuilder;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.o0OoOo0;
import me.saket.cascade.OooO00o;
import me.saket.cascade.internal.UtilsKt;

/* loaded from: classes6.dex */
public final class MenuHeaderViewHolder extends RecyclerView.ViewHolder {

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final OooO00o f14355OooO0oo = new OooO00o(null);

    /* renamed from: OooO0o, reason: collision with root package name */
    private final TextView f14356OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final View f14357OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private OooO00o.C0599OooO00o f14358OooO0oO;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final MenuHeaderViewHolder OooO00o(ViewGroup parent) {
            o0OoOo0.OooO0oO(parent, "parent");
            View view = LayoutInflater.from(parent.getContext()).cloneInContext(parent.getContext()).inflate(R$layout.abc_popup_menu_header_item_layout, parent, false);
            o0OoOo0.OooO0o(view, "view");
            return new MenuHeaderViewHolder(view);
        }

        private OooO00o() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MenuHeaderViewHolder(View view) {
        super(view);
        o0OoOo0.OooO0oO(view, "view");
        this.f14357OooO0o0 = view;
        View viewFindViewById = view.findViewById(R.id.title);
        o0OoOo0.OooO0o(viewFindViewById, "view.findViewById(android.R.id.title)");
        TextView textView = (TextView) viewFindViewById;
        this.f14356OooO0o = textView;
        textView.setEnabled(false);
        textView.setGravity(8388627);
    }

    private final int OooO00o(int i) {
        Context context = this.itemView.getContext();
        o0OoOo0.OooO0o(context, "itemView.context");
        return UtilsKt.OooO00o(context, i);
    }

    public final OooO00o.C0599OooO00o OooO0O0() {
        OooO00o.C0599OooO00o c0599OooO00o = this.f14358OooO0oO;
        if (c0599OooO00o != null) {
            return c0599OooO00o;
        }
        o0OoOo0.OooOoO0("model");
        return null;
    }

    public final void OooO0OO(OooO00o.C0599OooO00o model) {
        o0OoOo0.OooO0oO(model, "model");
        this.f14358OooO0oO = model;
        TextView textView = this.f14356OooO0o;
        SubMenu subMenuOooO00o = model.OooO00o();
        o0OoOo0.OooO0o0(subMenuOooO00o, "null cannot be cast to non-null type androidx.appcompat.view.menu.SubMenuBuilder");
        textView.setText(((SubMenuBuilder) subMenuOooO00o).getHeaderTitle());
        if (model.OooO0O0()) {
            Drawable drawable = AppCompatResources.getDrawable(this.itemView.getContext(), R$drawable.cascade_ic_round_arrow_left_32);
            o0OoOo0.OooO0Oo(drawable);
            OooO0Oo(drawable);
            View view = this.f14357OooO0o0;
            view.setPaddingRelative(OooO00o(6), view.getPaddingTop(), OooO00o(16), view.getPaddingBottom());
        } else {
            OooO0Oo(null);
            View view2 = this.f14357OooO0o0;
            view2.setPaddingRelative(OooO00o(16), view2.getPaddingTop(), OooO00o(16), view2.getPaddingBottom());
        }
        this.itemView.setClickable(model.OooO0O0());
    }

    public final void OooO0Oo(Drawable drawable) {
        this.f14356OooO0o.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
    }
}
