package com.zhy.adapter.recyclerview.wrapper;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.zhy.adapter.recyclerview.base.ViewHolder;
import o00Ooo0o.OooOO0;

/* loaded from: classes4.dex */
public class EmptyWrapper<T> extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* renamed from: OooO0o, reason: collision with root package name */
    private View f9962OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private RecyclerView.Adapter f9963OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f9964OooO0oO;

    class OooO00o implements OooOO0.OooO0O0 {
        OooO00o() {
        }

        @Override // o00Ooo0o.OooOO0.OooO0O0
        public int OooO00o(GridLayoutManager gridLayoutManager, GridLayoutManager.SpanSizeLookup spanSizeLookup, int i) {
            if (EmptyWrapper.this.OooOO0()) {
                return gridLayoutManager.getSpanCount();
            }
            if (spanSizeLookup != null) {
                return spanSizeLookup.getSpanSize(i);
            }
            return 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean OooOO0() {
        return !(this.f9962OooO0o == null && this.f9964OooO0oO == 0) && this.f9963OooO0o0.getItemCount() == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        if (OooOO0()) {
            return 1;
        }
        return this.f9963OooO0o0.getItemCount();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        if (OooOO0()) {
            return 2147483646;
        }
        return this.f9963OooO0o0.getItemViewType(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        OooOO0.OooO00o(this.f9963OooO0o0, recyclerView, new OooO00o());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        if (OooOO0()) {
            return;
        }
        this.f9963OooO0o0.onBindViewHolder(viewHolder, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return OooOO0() ? this.f9962OooO0o != null ? ViewHolder.OooO00o(viewGroup.getContext(), this.f9962OooO0o) : ViewHolder.OooO0O0(viewGroup.getContext(), viewGroup, this.f9964OooO0oO) : this.f9963OooO0o0.onCreateViewHolder(viewGroup, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewAttachedToWindow(RecyclerView.ViewHolder viewHolder) {
        this.f9963OooO0o0.onViewAttachedToWindow(viewHolder);
        if (OooOO0()) {
            OooOO0.OooO0O0(viewHolder);
        }
    }
}
