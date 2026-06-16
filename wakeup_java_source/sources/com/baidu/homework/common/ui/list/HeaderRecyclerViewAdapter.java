package com.baidu.homework.common.ui.list;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;

/* loaded from: classes.dex */
class HeaderRecyclerViewAdapter extends RecyclerView.Adapter {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private RecyclerView.Adapter f2507OooO0o0;

    /* renamed from: OooO0o, reason: collision with root package name */
    private ArrayList f2506OooO0o = new ArrayList();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private ArrayList f2508OooO0oO = new ArrayList();

    /* renamed from: OooO0oo, reason: collision with root package name */
    private RecyclerView.AdapterDataObserver f2509OooO0oo = new OooO00o();

    class OooO00o extends RecyclerView.AdapterDataObserver {
        OooO00o() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onChanged() {
            super.onChanged();
            HeaderRecyclerViewAdapter.this.notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeChanged(int i, int i2) {
            super.onItemRangeChanged(i, i2);
            HeaderRecyclerViewAdapter headerRecyclerViewAdapter = HeaderRecyclerViewAdapter.this;
            headerRecyclerViewAdapter.notifyItemRangeChanged(i + headerRecyclerViewAdapter.OooOO0o(), i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeInserted(int i, int i2) {
            super.onItemRangeInserted(i, i2);
            HeaderRecyclerViewAdapter headerRecyclerViewAdapter = HeaderRecyclerViewAdapter.this;
            headerRecyclerViewAdapter.notifyItemRangeInserted(i + headerRecyclerViewAdapter.OooOO0o(), i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeMoved(int i, int i2, int i3) {
            super.onItemRangeMoved(i, i2, i3);
            int iOooOO0o = HeaderRecyclerViewAdapter.this.OooOO0o();
            HeaderRecyclerViewAdapter.this.notifyItemRangeChanged(i + iOooOO0o, i2 + iOooOO0o + i3);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeRemoved(int i, int i2) {
            super.onItemRangeRemoved(i, i2);
            HeaderRecyclerViewAdapter headerRecyclerViewAdapter = HeaderRecyclerViewAdapter.this;
            headerRecyclerViewAdapter.notifyItemRangeRemoved(i + headerRecyclerViewAdapter.OooOO0o(), i2);
        }
    }

    class OooO0O0 extends GridLayoutManager.SpanSizeLookup {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ GridLayoutManager f2511OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ GridLayoutManager.SpanSizeLookup f2512OooO0O0;

        OooO0O0(GridLayoutManager gridLayoutManager, GridLayoutManager.SpanSizeLookup spanSizeLookup) {
            this.f2511OooO00o = gridLayoutManager;
            this.f2512OooO0O0 = spanSizeLookup;
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
        public int getSpanSize(int i) {
            if (HeaderRecyclerViewAdapter.this.OooOOOO(i) || HeaderRecyclerViewAdapter.this.OooOOO(i)) {
                return this.f2511OooO00o.getSpanCount();
            }
            GridLayoutManager.SpanSizeLookup spanSizeLookup = this.f2512OooO0O0;
            if (spanSizeLookup != null) {
                return spanSizeLookup.getSpanSize(i);
            }
            return 1;
        }
    }

    public static class ViewHolder extends RecyclerView.ViewHolder {
        public ViewHolder(View view) {
            super(view);
            view.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
        }
    }

    public HeaderRecyclerViewAdapter() {
    }

    private int OooOOO0() {
        RecyclerView.Adapter adapter = this.f2507OooO0o0;
        if (adapter != null) {
            return adapter.getItemCount();
        }
        return 0;
    }

    public void OooO(View view) {
        if (view == null) {
            throw new RuntimeException("footer is null");
        }
        this.f2508OooO0oO.add(view);
        notifyDataSetChanged();
    }

    public void OooOO0(View view) {
        if (view == null) {
            throw new RuntimeException("header is null");
        }
        this.f2506OooO0o.add(view);
        notifyDataSetChanged();
    }

    public int OooOO0O() {
        return this.f2508OooO0oO.size();
    }

    public int OooOO0o() {
        return this.f2506OooO0o.size();
    }

    public boolean OooOOO(int i) {
        return OooOO0O() > 0 && i == getItemCount() - 1;
    }

    public boolean OooOOOO(int i) {
        return OooOO0o() > 0 && i == 0;
    }

    public void OooOOOo(View view) {
        this.f2508OooO0oO.remove(view);
        notifyDataSetChanged();
    }

    public void OooOOo(RecyclerView.Adapter adapter) {
        if (this.f2507OooO0o0 != null) {
            notifyItemRangeRemoved(OooOO0o(), OooOOO0());
            this.f2507OooO0o0.unregisterAdapterDataObserver(this.f2509OooO0oo);
        }
        this.f2507OooO0o0 = adapter;
        adapter.registerAdapterDataObserver(this.f2509OooO0oo);
        notifyItemRangeInserted(OooOO0o(), OooOOO0());
    }

    public void OooOOo0(View view) {
        this.f2506OooO0o.remove(view);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return OooOO0o() + OooOO0O() + OooOOO0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        int iOooOOO0 = OooOOO0();
        int iOooOO0o = OooOO0o();
        if (i < iOooOO0o) {
            return i - Integer.MIN_VALUE;
        }
        if (iOooOO0o > i || i >= iOooOO0o + iOooOOO0) {
            return ((i - Integer.MAX_VALUE) - iOooOO0o) - iOooOOO0;
        }
        int itemViewType = this.f2507OooO0o0.getItemViewType(i - iOooOO0o);
        if (itemViewType < 1073741823) {
            return itemViewType + 1073741823;
        }
        throw new IllegalArgumentException("your adapter's return value of getViewTypeCount() must < Integer.MAX_VALUE / 2");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        super.onAttachedToRecyclerView(recyclerView);
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof GridLayoutManager) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
            gridLayoutManager.setSpanSizeLookup(new OooO0O0(gridLayoutManager, gridLayoutManager.getSpanSizeLookup()));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        int iOooOO0o = OooOO0o();
        if (i >= iOooOO0o && i < OooOOO0() + iOooOO0o) {
            this.f2507OooO0o0.onBindViewHolder(viewHolder, i - iOooOO0o);
            return;
        }
        ViewGroup.LayoutParams layoutParams = viewHolder.itemView.getLayoutParams();
        if (layoutParams instanceof StaggeredGridLayoutManager.LayoutParams) {
            ((StaggeredGridLayoutManager.LayoutParams) layoutParams).setFullSpan(true);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return i < OooOO0o() + Integer.MIN_VALUE ? new ViewHolder((View) this.f2506OooO0o.get(i - Integer.MIN_VALUE)) : (i < -2147483647 || i >= 1073741823) ? this.f2507OooO0o0.onCreateViewHolder(viewGroup, i - 1073741823) : new ViewHolder((View) this.f2508OooO0oO.get(i - (-2147483647)));
    }

    public HeaderRecyclerViewAdapter(RecyclerView.Adapter adapter) {
        OooOOo(adapter);
    }
}
