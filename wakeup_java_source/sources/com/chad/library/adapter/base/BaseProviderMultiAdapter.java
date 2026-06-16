package com.chad.library.adapter.base;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.chad.library.adapter.base.provider.BaseItemProvider;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public abstract class BaseProviderMultiAdapter<T> extends BaseQuickAdapter<T, BaseViewHolder> {

    /* renamed from: OooOoo0, reason: collision with root package name */
    private final kotlin.OooOOO0 f3419OooOoo0;

    /* JADX WARN: Multi-variable type inference failed */
    public BaseProviderMultiAdapter() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000000O(BaseViewHolder viewHolder, BaseProviderMultiAdapter this$0, BaseItemProvider provider, View v) {
        o0OoOo0.OooO0oO(viewHolder, "$viewHolder");
        o0OoOo0.OooO0oO(this$0, "this$0");
        o0OoOo0.OooO0oO(provider, "$provider");
        int bindingAdapterPosition = viewHolder.getBindingAdapterPosition();
        if (bindingAdapterPosition == -1) {
            return;
        }
        int iOooo0oO = bindingAdapterPosition - this$0.Oooo0oO();
        o0OoOo0.OooO0o(v, "v");
        provider.OooO(viewHolder, v, this$0.Oooo00O().get(iOooo0oO), iOooo0oO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o000000o(BaseViewHolder viewHolder, BaseProviderMultiAdapter this$0, BaseItemProvider provider, View v) {
        o0OoOo0.OooO0oO(viewHolder, "$viewHolder");
        o0OoOo0.OooO0oO(this$0, "this$0");
        o0OoOo0.OooO0oO(provider, "$provider");
        int bindingAdapterPosition = viewHolder.getBindingAdapterPosition();
        if (bindingAdapterPosition == -1) {
            return false;
        }
        int iOooo0oO = bindingAdapterPosition - this$0.Oooo0oO();
        o0OoOo0.OooO0o(v, "v");
        return provider.OooOO0(viewHolder, v, this$0.Oooo00O().get(iOooo0oO), iOooo0oO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o00000O(BaseViewHolder viewHolder, BaseProviderMultiAdapter this$0, View it2) {
        o0OoOo0.OooO0oO(viewHolder, "$viewHolder");
        o0OoOo0.OooO0oO(this$0, "this$0");
        int bindingAdapterPosition = viewHolder.getBindingAdapterPosition();
        if (bindingAdapterPosition == -1) {
            return false;
        }
        int iOooo0oO = bindingAdapterPosition - this$0.Oooo0oO();
        BaseItemProvider baseItemProvider = (BaseItemProvider) this$0.o00000o0().get(viewHolder.getItemViewType());
        o0OoOo0.OooO0o(it2, "it");
        return baseItemProvider.OooOOO0(viewHolder, it2, this$0.Oooo00O().get(iOooo0oO), iOooo0oO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00000O0(BaseViewHolder viewHolder, BaseProviderMultiAdapter this$0, View it2) {
        o0OoOo0.OooO0oO(viewHolder, "$viewHolder");
        o0OoOo0.OooO0oO(this$0, "this$0");
        int bindingAdapterPosition = viewHolder.getBindingAdapterPosition();
        if (bindingAdapterPosition == -1) {
            return;
        }
        int iOooo0oO = bindingAdapterPosition - this$0.Oooo0oO();
        BaseItemProvider baseItemProvider = (BaseItemProvider) this$0.o00000o0().get(viewHolder.getItemViewType());
        o0OoOo0.OooO0o(it2, "it");
        baseItemProvider.OooOO0O(viewHolder, it2, this$0.Oooo00O().get(iOooo0oO), iOooo0oO);
    }

    private final SparseArray o00000o0() {
        return (SparseArray) this.f3419OooOoo0.getValue();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected void OooOo00(BaseViewHolder viewHolder, int i) {
        o0OoOo0.OooO0oO(viewHolder, "viewHolder");
        super.OooOo00(viewHolder, i);
        o00000(viewHolder);
        o000000(viewHolder, i);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected void OooOoO(BaseViewHolder holder, Object obj) {
        o0OoOo0.OooO0oO(holder, "holder");
        BaseItemProvider baseItemProviderO00000OO = o00000OO(holder.getItemViewType());
        o0OoOo0.OooO0Oo(baseItemProviderO00000OO);
        baseItemProviderO00000OO.OooO00o(holder, obj);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected void OooOoOO(BaseViewHolder holder, Object obj, List payloads) {
        o0OoOo0.OooO0oO(holder, "holder");
        o0OoOo0.OooO0oO(payloads, "payloads");
        BaseItemProvider baseItemProviderO00000OO = o00000OO(holder.getItemViewType());
        o0OoOo0.OooO0Oo(baseItemProviderO00000OO);
        baseItemProviderO00000OO.OooO0O0(holder, obj, payloads);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected int Oooo0(int i) {
        return o00000Oo(Oooo00O(), i);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected BaseViewHolder OooooOO(ViewGroup parent, int i) {
        o0OoOo0.OooO0oO(parent, "parent");
        BaseItemProvider baseItemProviderO00000OO = o00000OO(i);
        if (baseItemProviderO00000OO == null) {
            throw new IllegalStateException(("ViewType: " + i + " no such provider found，please use addItemProvider() first!").toString());
        }
        Context context = parent.getContext();
        o0OoOo0.OooO0o(context, "parent.context");
        baseItemProviderO00000OO.OooOOo(context);
        BaseViewHolder baseViewHolderOooOO0o = baseItemProviderO00000OO.OooOO0o(parent, i);
        baseItemProviderO00000OO.OooOOOo(baseViewHolderOooOO0o, i);
        return baseViewHolderOooOO0o;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: Oooooo */
    public void onViewAttachedToWindow(BaseViewHolder holder) {
        o0OoOo0.OooO0oO(holder, "holder");
        super.onViewAttachedToWindow(holder);
        BaseItemProvider baseItemProviderO00000OO = o00000OO(holder.getItemViewType());
        if (baseItemProviderO00000OO != null) {
            baseItemProviderO00000OO.OooOOO(holder);
        }
    }

    protected void o00000(final BaseViewHolder viewHolder) {
        o0OoOo0.OooO0oO(viewHolder, "viewHolder");
        if (OoooOO0() == null) {
            viewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.chad.library.adapter.base.OooO
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    BaseProviderMultiAdapter.o00000O0(viewHolder, this, view);
                }
            });
        }
        if (o000oOoO() == null) {
            viewHolder.itemView.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.chad.library.adapter.base.OooOO0
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    return BaseProviderMultiAdapter.o00000O(viewHolder, this, view);
                }
            });
        }
    }

    protected void o000000(final BaseViewHolder viewHolder, int i) {
        o0OoOo0.OooO0oO(viewHolder, "viewHolder");
        if (OoooO0O() == null) {
            final BaseItemProvider baseItemProviderO00000OO = o00000OO(i);
            if (baseItemProviderO00000OO == null) {
                return;
            }
            Iterator<T> it2 = baseItemProviderO00000OO.OooO0OO().iterator();
            while (it2.hasNext()) {
                View viewFindViewById = viewHolder.itemView.findViewById(((Number) it2.next()).intValue());
                if (viewFindViewById != null) {
                    o0OoOo0.OooO0o(viewFindViewById, "findViewById<View>(id)");
                    if (!viewFindViewById.isClickable()) {
                        viewFindViewById.setClickable(true);
                    }
                    viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.chad.library.adapter.base.OooO0OO
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            BaseProviderMultiAdapter.o000000O(viewHolder, this, baseItemProviderO00000OO, view);
                        }
                    });
                }
            }
        }
        OoooO();
        final BaseItemProvider baseItemProviderO00000OO2 = o00000OO(i);
        if (baseItemProviderO00000OO2 == null) {
            return;
        }
        Iterator<T> it3 = baseItemProviderO00000OO2.OooO0Oo().iterator();
        while (it3.hasNext()) {
            View viewFindViewById2 = viewHolder.itemView.findViewById(((Number) it3.next()).intValue());
            if (viewFindViewById2 != null) {
                o0OoOo0.OooO0o(viewFindViewById2, "findViewById<View>(id)");
                if (!viewFindViewById2.isLongClickable()) {
                    viewFindViewById2.setLongClickable(true);
                }
                viewFindViewById2.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.chad.library.adapter.base.OooO0o
                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view) {
                        return BaseProviderMultiAdapter.o000000o(viewHolder, this, baseItemProviderO00000OO2, view);
                    }
                });
            }
        }
    }

    protected BaseItemProvider o00000OO(int i) {
        return (BaseItemProvider) o00000o0().get(i);
    }

    protected abstract int o00000Oo(List list, int i);

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: o0000Ooo, reason: merged with bridge method [inline-methods] */
    public void onViewDetachedFromWindow(BaseViewHolder holder) {
        o0OoOo0.OooO0oO(holder, "holder");
        super.onViewDetachedFromWindow(holder);
        BaseItemProvider baseItemProviderO00000OO = o00000OO(holder.getItemViewType());
        if (baseItemProviderO00000OO != null) {
            baseItemProviderO00000OO.OooOOOO(holder);
        }
    }

    public void o000OOo(BaseItemProvider provider) {
        o0OoOo0.OooO0oO(provider, "provider");
        provider.OooOOo0(this);
        o00000o0().put(provider.OooO0oO(), provider);
    }

    public /* synthetic */ BaseProviderMultiAdapter(List list, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? null : list);
    }

    public BaseProviderMultiAdapter(List list) {
        super(0, list);
        this.f3419OooOoo0 = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0<SparseArray<BaseItemProvider>>() { // from class: com.chad.library.adapter.base.BaseProviderMultiAdapter$mItemProviders$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final SparseArray<BaseItemProvider> invoke() {
                return new SparseArray<>();
            }
        });
    }
}
