package com.zhihu.matisse.internal.ui.adapter;

import android.database.Cursor;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.ViewHolder;

/* loaded from: classes4.dex */
public abstract class RecyclerViewCursorAdapter<VH extends RecyclerView.ViewHolder> extends RecyclerView.Adapter<VH> {

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f9911OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Cursor f9912OooO0o0;

    RecyclerViewCursorAdapter(Cursor cursor) {
        setHasStableIds(true);
        OooOO0o(cursor);
    }

    private boolean OooOO0(Cursor cursor) {
        return (cursor == null || cursor.isClosed()) ? false : true;
    }

    protected abstract int OooO(int i, Cursor cursor);

    protected abstract void OooOO0O(RecyclerView.ViewHolder viewHolder, Cursor cursor);

    public void OooOO0o(Cursor cursor) {
        if (cursor == this.f9912OooO0o0) {
            return;
        }
        if (cursor != null) {
            this.f9912OooO0o0 = cursor;
            this.f9911OooO0o = cursor.getColumnIndexOrThrow("_id");
            notifyDataSetChanged();
        } else {
            notifyItemRangeRemoved(0, getItemCount());
            this.f9912OooO0o0 = null;
            this.f9911OooO0o = -1;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        if (OooOO0(this.f9912OooO0o0)) {
            return this.f9912OooO0o0.getCount();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i) {
        if (!OooOO0(this.f9912OooO0o0)) {
            throw new IllegalStateException("Cannot lookup item id when cursor is in invalid state.");
        }
        if (this.f9912OooO0o0.moveToPosition(i)) {
            return this.f9912OooO0o0.getLong(this.f9911OooO0o);
        }
        throw new IllegalStateException("Could not move cursor to position " + i + " when trying to get an item id");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        if (this.f9912OooO0o0.moveToPosition(i)) {
            return OooO(i, this.f9912OooO0o0);
        }
        throw new IllegalStateException("Could not move cursor to position " + i + " when trying to get item view type.");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        if (!OooOO0(this.f9912OooO0o0)) {
            throw new IllegalStateException("Cannot bind view holder when cursor is in invalid state.");
        }
        if (this.f9912OooO0o0.moveToPosition(i)) {
            OooOO0O(viewHolder, this.f9912OooO0o0);
            return;
        }
        throw new IllegalStateException("Could not move cursor to position " + i + " when trying to bind view holder");
    }
}
