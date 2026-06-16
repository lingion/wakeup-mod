package com.zhy.adapter.recyclerview.wrapper;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.zhy.adapter.recyclerview.base.ViewHolder;
import o00Ooo0o.OooOO0;

/* loaded from: classes4.dex */
public class LoadMoreWrapper<T> extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* renamed from: OooO0o, reason: collision with root package name */
    private View f9970OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private RecyclerView.Adapter f9971OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f9972OooO0oO;

    class OooO00o implements OooOO0.OooO0O0 {
        OooO00o() {
        }

        @Override // o00Ooo0o.OooOO0.OooO0O0
        public int OooO00o(GridLayoutManager gridLayoutManager, GridLayoutManager.SpanSizeLookup spanSizeLookup, int i) {
            if (LoadMoreWrapper.this.OooOO0O(i)) {
                return gridLayoutManager.getSpanCount();
            }
            if (spanSizeLookup != null) {
                return spanSizeLookup.getSpanSize(i);
            }
            return 1;
        }
    }

    private boolean OooOO0() {
        return (this.f9970OooO0o == null && this.f9972OooO0oO == 0) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean OooOO0O(int i) {
        return OooOO0() && i >= this.f9971OooO0o0.getItemCount();
    }

    private void OooOO0o(RecyclerView.ViewHolder viewHolder) {
        ViewGroup.LayoutParams layoutParams = viewHolder.itemView.getLayoutParams();
        if (layoutParams == null || !(layoutParams instanceof StaggeredGridLayoutManager.LayoutParams)) {
            return;
        }
        ((StaggeredGridLayoutManager.LayoutParams) layoutParams).setFullSpan(true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f9971OooO0o0.getItemCount() + (OooOO0() ? 1 : 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        if (OooOO0O(i)) {
            return 2147483645;
        }
        return this.f9971OooO0o0.getItemViewType(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        OooOO0.OooO00o(this.f9971OooO0o0, recyclerView, new OooO00o());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        if (OooOO0O(i)) {
            return;
        }
        this.f9971OooO0o0.onBindViewHolder(viewHolder, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return i == 2147483645 ? this.f9970OooO0o != null ? ViewHolder.OooO00o(viewGroup.getContext(), this.f9970OooO0o) : ViewHolder.OooO0O0(viewGroup.getContext(), viewGroup, this.f9972OooO0oO) : this.f9971OooO0o0.onCreateViewHolder(viewGroup, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewAttachedToWindow(RecyclerView.ViewHolder viewHolder) {
        this.f9971OooO0o0.onViewAttachedToWindow(viewHolder);
        if (OooOO0O(viewHolder.getLayoutPosition())) {
            OooOO0o(viewHolder);
        }
    }
}
