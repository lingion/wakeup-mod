package me.saket.cascade;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.NotImplementedError;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import me.saket.cascade.CascadePopupMenu;
import me.saket.cascade.CascadePopupWindow;
import me.saket.cascade.OooO00o;

/* loaded from: classes6.dex */
public final class CascadeMenuAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* renamed from: OooOO0, reason: collision with root package name */
    public static final OooO00o f14322OooOO0 = new OooO00o(null);

    /* renamed from: OooO, reason: collision with root package name */
    private final Function1 f14323OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final CascadePopupMenu.Styler f14324OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final List f14325OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final CascadePopupWindow.OooO00o f14326OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Function1 f14327OooO0oo;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public CascadeMenuAdapter(List items, CascadePopupMenu.Styler styler, CascadePopupWindow.OooO00o themeAttrs, Function1 onTitleClick, Function1 onItemClick) {
        o0OoOo0.OooO0oO(items, "items");
        o0OoOo0.OooO0oO(styler, "styler");
        o0OoOo0.OooO0oO(themeAttrs, "themeAttrs");
        o0OoOo0.OooO0oO(onTitleClick, "onTitleClick");
        o0OoOo0.OooO0oO(onItemClick, "onItemClick");
        this.f14325OooO0o0 = items;
        this.f14324OooO0o = styler;
        this.f14326OooO0oO = themeAttrs;
        this.f14327OooO0oo = onTitleClick;
        this.f14323OooO = onItemClick;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOO0O(CascadeMenuAdapter this$0, MenuHeaderViewHolder this_apply, View view) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        o0OoOo0.OooO0oO(this_apply, "$this_apply");
        this$0.f14327OooO0oo.invoke(this_apply.OooO0O0().OooO00o());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOO0o(CascadeMenuAdapter this$0, MenuItemViewHolder this_apply, View view) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        o0OoOo0.OooO0oO(this_apply, "$this_apply");
        this$0.f14323OooO.invoke(this_apply.OooO0Oo().OooO0O0());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f14325OooO0o0.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        me.saket.cascade.OooO00o oooO00o = (me.saket.cascade.OooO00o) this.f14325OooO0o0.get(i);
        if (oooO00o instanceof OooO00o.C0599OooO00o) {
            return 0;
        }
        if (oooO00o instanceof OooO00o.OooO0O0) {
            return 1;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder holder, int i) {
        o0OoOo0.OooO0oO(holder, "holder");
        if (holder instanceof MenuHeaderViewHolder) {
            Object obj = this.f14325OooO0o0.get(i);
            o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type me.saket.cascade.AdapterModel.HeaderModel");
            ((MenuHeaderViewHolder) holder).OooO0OO((OooO00o.C0599OooO00o) obj);
            this.f14324OooO0o.OooO0Oo().invoke(holder);
            return;
        }
        if (holder instanceof MenuItemViewHolder) {
            Object obj2 = this.f14325OooO0o0.get(i);
            o0OoOo0.OooO0o0(obj2, "null cannot be cast to non-null type me.saket.cascade.AdapterModel.ItemModel");
            ((MenuItemViewHolder) holder).OooO0o0((OooO00o.OooO0O0) obj2);
            this.f14324OooO0o.OooO0O0().invoke(holder);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
        o0OoOo0.OooO0oO(parent, "parent");
        if (i == 0) {
            final MenuHeaderViewHolder menuHeaderViewHolderOooO00o = MenuHeaderViewHolder.f14355OooO0oo.OooO00o(parent);
            menuHeaderViewHolderOooO00o.itemView.setBackgroundResource(this.f14326OooO0oO.OooO0OO());
            menuHeaderViewHolderOooO00o.itemView.setOnClickListener(new View.OnClickListener() { // from class: me.saket.cascade.OooO0o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CascadeMenuAdapter.OooOO0O(this.f14379OooO0o0, menuHeaderViewHolderOooO00o, view);
                }
            });
            return menuHeaderViewHolderOooO00o;
        }
        if (i != 1) {
            throw new NotImplementedError(null, 1, null);
        }
        final MenuItemViewHolder menuItemViewHolderOooO00o = MenuItemViewHolder.f14359OooOOO0.OooO00o(parent);
        menuItemViewHolderOooO00o.itemView.setBackgroundResource(this.f14326OooO0oO.OooO0OO());
        menuItemViewHolderOooO00o.itemView.setOnClickListener(new View.OnClickListener() { // from class: me.saket.cascade.OooO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CascadeMenuAdapter.OooOO0o(this.f14369OooO0o0, menuItemViewHolderOooO00o, view);
            }
        });
        return menuItemViewHolderOooO00o;
    }
}
