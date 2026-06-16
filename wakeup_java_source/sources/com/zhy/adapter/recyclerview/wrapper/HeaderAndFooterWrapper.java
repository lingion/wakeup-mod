package com.zhy.adapter.recyclerview.wrapper;

import android.view.View;
import android.view.ViewGroup;
import androidx.collection.SparseArrayCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.zhy.adapter.recyclerview.base.ViewHolder;
import o00Ooo0o.OooOO0;

/* loaded from: classes4.dex */
public class HeaderAndFooterWrapper<T> extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* renamed from: OooO0o, reason: collision with root package name */
    private SparseArrayCompat f9966OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private SparseArrayCompat f9967OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private RecyclerView.Adapter f9968OooO0oO;

    class OooO00o implements OooOO0.OooO0O0 {
        OooO00o() {
        }

        @Override // o00Ooo0o.OooOO0.OooO0O0
        public int OooO00o(GridLayoutManager gridLayoutManager, GridLayoutManager.SpanSizeLookup spanSizeLookup, int i) {
            int itemViewType = HeaderAndFooterWrapper.this.getItemViewType(i);
            if (HeaderAndFooterWrapper.this.f9967OooO0o0.get(itemViewType) != null) {
                return gridLayoutManager.getSpanCount();
            }
            if (HeaderAndFooterWrapper.this.f9966OooO0o.get(itemViewType) != null) {
                return gridLayoutManager.getSpanCount();
            }
            if (spanSizeLookup != null) {
                return spanSizeLookup.getSpanSize(i);
            }
            return 1;
        }
    }

    private boolean OooOOO(int i) {
        return i >= OooOO0o() + OooOOO0();
    }

    private int OooOOO0() {
        return this.f9968OooO0oO.getItemCount();
    }

    private boolean OooOOOO(int i) {
        return i < OooOO0o();
    }

    public int OooOO0O() {
        return this.f9966OooO0o.size();
    }

    public int OooOO0o() {
        return this.f9967OooO0o0.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return OooOO0o() + OooOO0O() + OooOOO0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        return OooOOOO(i) ? this.f9967OooO0o0.keyAt(i) : OooOOO(i) ? this.f9966OooO0o.keyAt((i - OooOO0o()) - OooOOO0()) : this.f9968OooO0oO.getItemViewType(i - OooOO0o());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        OooOO0.OooO00o(this.f9968OooO0oO, recyclerView, new OooO00o());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        if (OooOOOO(i) || OooOOO(i)) {
            return;
        }
        this.f9968OooO0oO.onBindViewHolder(viewHolder, i - OooOO0o());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return this.f9967OooO0o0.get(i) != null ? ViewHolder.OooO00o(viewGroup.getContext(), (View) this.f9967OooO0o0.get(i)) : this.f9966OooO0o.get(i) != null ? ViewHolder.OooO00o(viewGroup.getContext(), (View) this.f9966OooO0o.get(i)) : this.f9968OooO0oO.onCreateViewHolder(viewGroup, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewAttachedToWindow(RecyclerView.ViewHolder viewHolder) {
        this.f9968OooO0oO.onViewAttachedToWindow(viewHolder);
        int layoutPosition = viewHolder.getLayoutPosition();
        if (OooOOOO(layoutPosition) || OooOOO(layoutPosition)) {
            OooOO0.OooO0O0(viewHolder);
        }
    }
}
