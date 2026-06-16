package com.zhy.adapter.recyclerview;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.zhy.adapter.recyclerview.base.ViewHolder;
import java.util.List;
import o00Ooo0O.OooO;
import o00Ooo0O.OooO0o;

/* loaded from: classes4.dex */
public class MultiItemTypeAdapter<T> extends RecyclerView.Adapter<ViewHolder> {

    /* renamed from: OooO0o, reason: collision with root package name */
    protected List f9951OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected Context f9952OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    protected OooO f9953OooO0oO = new OooO();

    /* renamed from: OooO0oo, reason: collision with root package name */
    protected OooO0OO f9954OooO0oo;

    class OooO00o implements View.OnClickListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ ViewHolder f9956OooO0o0;

        OooO00o(ViewHolder viewHolder) {
            this.f9956OooO0o0 = viewHolder;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (MultiItemTypeAdapter.this.f9954OooO0oo != null) {
                MultiItemTypeAdapter.this.f9954OooO0oo.OooO0O0(view, this.f9956OooO0o0, this.f9956OooO0o0.getAdapterPosition());
            }
        }
    }

    class OooO0O0 implements View.OnLongClickListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ ViewHolder f9958OooO0o0;

        OooO0O0(ViewHolder viewHolder) {
            this.f9958OooO0o0 = viewHolder;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            if (MultiItemTypeAdapter.this.f9954OooO0oo == null) {
                return false;
            }
            return MultiItemTypeAdapter.this.f9954OooO0oo.OooO00o(view, this.f9958OooO0o0, this.f9958OooO0o0.getAdapterPosition());
        }
    }

    public interface OooO0OO {
        boolean OooO00o(View view, RecyclerView.ViewHolder viewHolder, int i);

        void OooO0O0(View view, RecyclerView.ViewHolder viewHolder, int i);
    }

    public MultiItemTypeAdapter(Context context, List list) {
        this.f9952OooO0o0 = context;
        this.f9951OooO0o = list;
    }

    public MultiItemTypeAdapter OooO(OooO0o oooO0o) {
        this.f9953OooO0oO.OooO00o(oooO0o);
        return this;
    }

    public void OooOO0(ViewHolder viewHolder, Object obj) {
        this.f9953OooO0oO.OooO0O0(viewHolder, obj, viewHolder.getAdapterPosition());
    }

    protected boolean OooOO0O(int i) {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        OooOO0(viewHolder, this.f9951OooO0o.get(i));
    }

    public void OooOOO(ViewHolder viewHolder, View view) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        ViewHolder viewHolderOooO0O0 = ViewHolder.OooO0O0(this.f9952OooO0o0, viewGroup, this.f9953OooO0oO.OooO0OO(i).OooO00o());
        OooOOO(viewHolderOooO0O0, viewHolderOooO0O0.OooO0OO());
        OooOOOO(viewGroup, viewHolderOooO0O0, i);
        return viewHolderOooO0O0;
    }

    protected void OooOOOO(ViewGroup viewGroup, ViewHolder viewHolder, int i) {
        if (OooOO0O(i)) {
            viewHolder.OooO0OO().setOnClickListener(new OooO00o(viewHolder));
            viewHolder.OooO0OO().setOnLongClickListener(new OooO0O0(viewHolder));
        }
    }

    public void OooOOOo(OooO0OO oooO0OO) {
        this.f9954OooO0oo = oooO0OO;
    }

    protected boolean OooOOo0() {
        return this.f9953OooO0oO.OooO0Oo() > 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f9951OooO0o.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        return !OooOOo0() ? super.getItemViewType(i) : this.f9953OooO0oO.OooO0o0(this.f9951OooO0o.get(i), i);
    }
}
