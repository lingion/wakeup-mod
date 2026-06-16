package com.chad.library.adapter.base;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.DiffUtil;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import java.util.HashMap;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public class BaseBinderAdapter extends BaseQuickAdapter<Object, BaseViewHolder> {

    /* renamed from: OooOoo, reason: collision with root package name */
    private final HashMap f3413OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private final HashMap f3414OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    private final SparseArray f3415OooOooO;

    private final class OooO00o extends DiffUtil.ItemCallback {
        public OooO00o() {
        }

        @Override // androidx.recyclerview.widget.DiffUtil.ItemCallback
        public boolean areContentsTheSame(Object oldItem, Object newItem) {
            DiffUtil.ItemCallback itemCallback;
            o0OoOo0.OooO0oO(oldItem, "oldItem");
            o0OoOo0.OooO0oO(newItem, "newItem");
            if (!o0OoOo0.OooO0O0(oldItem.getClass(), newItem.getClass()) || (itemCallback = (DiffUtil.ItemCallback) BaseBinderAdapter.this.f3414OooOoo0.get(oldItem.getClass())) == null) {
                return true;
            }
            return itemCallback.areContentsTheSame(oldItem, newItem);
        }

        @Override // androidx.recyclerview.widget.DiffUtil.ItemCallback
        public boolean areItemsTheSame(Object oldItem, Object newItem) {
            DiffUtil.ItemCallback itemCallback;
            o0OoOo0.OooO0oO(oldItem, "oldItem");
            o0OoOo0.OooO0oO(newItem, "newItem");
            return (!o0OoOo0.OooO0O0(oldItem.getClass(), newItem.getClass()) || (itemCallback = (DiffUtil.ItemCallback) BaseBinderAdapter.this.f3414OooOoo0.get(oldItem.getClass())) == null) ? o0OoOo0.OooO0O0(oldItem, newItem) : itemCallback.areItemsTheSame(oldItem, newItem);
        }

        @Override // androidx.recyclerview.widget.DiffUtil.ItemCallback
        public Object getChangePayload(Object oldItem, Object newItem) {
            DiffUtil.ItemCallback itemCallback;
            o0OoOo0.OooO0oO(oldItem, "oldItem");
            o0OoOo0.OooO0oO(newItem, "newItem");
            if (!o0OoOo0.OooO0O0(oldItem.getClass(), newItem.getClass()) || (itemCallback = (DiffUtil.ItemCallback) BaseBinderAdapter.this.f3414OooOoo0.get(oldItem.getClass())) == null) {
                return null;
            }
            return itemCallback.getChangePayload(oldItem, newItem);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BaseBinderAdapter() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000000(BaseViewHolder viewHolder, BaseBinderAdapter this$0, View it2) {
        o0OoOo0.OooO0oO(viewHolder, "$viewHolder");
        o0OoOo0.OooO0oO(this$0, "this$0");
        int bindingAdapterPosition = viewHolder.getBindingAdapterPosition();
        if (bindingAdapterPosition == -1) {
            return;
        }
        int iOooo0oO = bindingAdapterPosition - this$0.Oooo0oO();
        this$0.o00000(viewHolder.getItemViewType());
        if (o00Ooo.o00Ooo(this$0.Oooo00O(), iOooo0oO) == null) {
            return;
        }
        o0OoOo0.OooO0o(it2, "it");
        this$0.Oooo00O().get(iOooo0oO);
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o000000O(BaseViewHolder viewHolder, BaseBinderAdapter this$0, View it2) {
        o0OoOo0.OooO0oO(viewHolder, "$viewHolder");
        o0OoOo0.OooO0oO(this$0, "this$0");
        int bindingAdapterPosition = viewHolder.getBindingAdapterPosition();
        if (bindingAdapterPosition == -1) {
            return false;
        }
        int iOooo0oO = bindingAdapterPosition - this$0.Oooo0oO();
        this$0.o00000(viewHolder.getItemViewType());
        if (o00Ooo.o00Ooo(this$0.Oooo00O(), iOooo0oO) == null) {
            return false;
        }
        o0OoOo0.OooO0o(it2, "it");
        throw null;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected void OooOo00(BaseViewHolder viewHolder, int i) {
        o0OoOo0.OooO0oO(viewHolder, "viewHolder");
        super.OooOo00(viewHolder, i);
        o000OOo(viewHolder);
        o0O0O00(viewHolder, i);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected void OooOoO(BaseViewHolder holder, Object item) {
        o0OoOo0.OooO0oO(holder, "holder");
        o0OoOo0.OooO0oO(item, "item");
        o00000(holder.getItemViewType());
        throw null;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected void OooOoOO(BaseViewHolder holder, Object item, List payloads) {
        o0OoOo0.OooO0oO(holder, "holder");
        o0OoOo0.OooO0oO(item, "item");
        o0OoOo0.OooO0oO(payloads, "payloads");
        o00000(holder.getItemViewType());
        throw null;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected int Oooo0(int i) {
        return o000000o(Oooo00O().get(i).getClass());
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected BaseViewHolder OooooOO(ViewGroup parent, int i) {
        o0OoOo0.OooO0oO(parent, "parent");
        o00000(i);
        Oooo000();
        throw null;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: Oooooo */
    public void onViewAttachedToWindow(BaseViewHolder holder) {
        o0OoOo0.OooO0oO(holder, "holder");
        super.onViewAttachedToWindow(holder);
        o00000O0(holder.getItemViewType());
    }

    public com.chad.library.adapter.base.binder.OooO00o o00000(int i) {
        com.airbnb.lottie.OooOOO0.OooO00o(this.f3415OooOooO.get(i));
        throw new IllegalStateException(("getItemBinder: viewType '" + i + "' no such Binder found，please use addItemBinder() first!").toString());
    }

    protected final int o000000o(Class clazz) {
        o0OoOo0.OooO0oO(clazz, "clazz");
        Integer num = (Integer) this.f3413OooOoo.get(clazz);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException(("findViewType: ViewType: " + clazz + " Not Find!").toString());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: o00000O, reason: merged with bridge method [inline-methods] */
    public boolean onFailedToRecycleView(BaseViewHolder holder) {
        o0OoOo0.OooO0oO(holder, "holder");
        o00000O0(holder.getItemViewType());
        return false;
    }

    public com.chad.library.adapter.base.binder.OooO00o o00000O0(int i) {
        com.airbnb.lottie.OooOOO0.OooO00o(this.f3415OooOooO.get(i));
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: o00000OO, reason: merged with bridge method [inline-methods] */
    public void onViewDetachedFromWindow(BaseViewHolder holder) {
        o0OoOo0.OooO0oO(holder, "holder");
        super.onViewDetachedFromWindow(holder);
        o00000O0(holder.getItemViewType());
    }

    protected void o000OOo(final BaseViewHolder viewHolder) {
        o0OoOo0.OooO0oO(viewHolder, "viewHolder");
        if (OoooOO0() == null) {
            viewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.chad.library.adapter.base.OooO00o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    BaseBinderAdapter.o000000(viewHolder, this, view);
                }
            });
        }
        if (o000oOoO() == null) {
            viewHolder.itemView.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.chad.library.adapter.base.OooO0O0
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    return BaseBinderAdapter.o000000O(viewHolder, this, view);
                }
            });
        }
    }

    protected void o0O0O00(BaseViewHolder viewHolder, int i) {
        o0OoOo0.OooO0oO(viewHolder, "viewHolder");
        if (OoooO0O() == null) {
            o00000(i);
            throw null;
        }
        OoooO();
        o00000(i);
        throw null;
    }

    public BaseBinderAdapter(List list) {
        super(0, list);
        this.f3414OooOoo0 = new HashMap();
        this.f3413OooOoo = new HashMap();
        this.f3415OooOooO = new SparseArray();
        ooOO(new OooO00o());
    }

    public /* synthetic */ BaseBinderAdapter(List list, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? null : list);
    }
}
