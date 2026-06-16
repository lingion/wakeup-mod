package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.OooO0OO;
import com.bumptech.glide.OooOOO0;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.adapter.MultiModelRecyclerViewAdapter;
import com.suda.yzune.wakeupschedule.aaa.v1.SearchPicSearch;
import com.suda.yzune.wakeupschedule.databinding.ItemMultiModelBinding;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class MultiModelRecyclerViewAdapter extends RecyclerView.Adapter<ViewHolder> {

    /* renamed from: OooO0o, reason: collision with root package name */
    private List f6984OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Context f6985OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private Function1 f6986OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f6987OooO0oo;

    public static final class ViewHolder extends RecyclerView.ViewHolder {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final ItemMultiModelBinding f6988OooO0o0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ViewHolder(ItemMultiModelBinding binding) {
            super(binding.getRoot());
            o0OoOo0.OooO0oO(binding, "binding");
            this.f6988OooO0o0 = binding;
        }

        public final ItemMultiModelBinding OooO00o() {
            return this.f6988OooO0o0;
        }
    }

    public MultiModelRecyclerViewAdapter(Context context, List items, Function1 onClickListener) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(items, "items");
        o0OoOo0.OooO0oO(onClickListener, "onClickListener");
        this.f6985OooO0o0 = context;
        this.f6984OooO0o = items;
        this.f6986OooO0oO = onClickListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOO0o(int i, MultiModelRecyclerViewAdapter multiModelRecyclerViewAdapter, View view) {
        if (i >= multiModelRecyclerViewAdapter.f6984OooO0o.size()) {
            return;
        }
        multiModelRecyclerViewAdapter.f6986OooO0oO.invoke(Integer.valueOf(i));
    }

    public final int OooOO0() {
        return this.f6987OooO0oo;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(ViewHolder holder, final int i) {
        o0OoOo0.OooO0oO(holder, "holder");
        SearchPicSearch.ModelToolsBean modelToolsBean = (SearchPicSearch.ModelToolsBean) this.f6984OooO0o.get(i);
        if (i == 0) {
            holder.OooO00o().f8438OooO0o.setImageResource(R.drawable.icon_multi_dx);
        } else {
            o0OoOo0.OooO0Oo(((OooOOO0) OooO0OO.OooOo0(this.f6985OooO0o0).OooOO0o(modelToolsBean.img).OooO0oO()).o00000O0(holder.OooO00o().f8438OooO0o));
        }
        holder.OooO00o().getRoot().setOnClickListener(new View.OnClickListener() { // from class: o00O0o0.OooO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MultiModelRecyclerViewAdapter.OooOO0o(i, this, view);
            }
        });
        if (this.f6987OooO0oo == i) {
            holder.OooO00o().f8438OooO0o.setEnableBorder(true);
        } else {
            holder.OooO00o().f8438OooO0o.setEnableBorder(false);
        }
    }

    public final void OooOOO(int i) {
        this.f6987OooO0oo = i;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
    public ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
        o0OoOo0.OooO0oO(parent, "parent");
        ItemMultiModelBinding itemMultiModelBindingOooO0OO = ItemMultiModelBinding.OooO0OO(LayoutInflater.from(parent.getContext()), parent, false);
        o0OoOo0.OooO0o(itemMultiModelBindingOooO0OO, "inflate(...)");
        return new ViewHolder(itemMultiModelBindingOooO0OO);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f6984OooO0o.size();
    }
}
