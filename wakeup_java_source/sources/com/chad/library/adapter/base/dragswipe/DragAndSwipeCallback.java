package com.chad.library.adapter.base.dragswipe;

import android.graphics.Canvas;
import android.view.View;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.R$id;
import o000OO.OooO00o;

/* loaded from: classes3.dex */
public class DragAndSwipeCallback extends ItemTouchHelper.Callback {

    /* renamed from: OooO00o, reason: collision with root package name */
    private OooO00o f3472OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private float f3473OooO0O0 = 0.1f;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private float f3474OooO0OO = 0.7f;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private int f3475OooO0Oo = 15;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f3476OooO0o0 = 32;

    public DragAndSwipeCallback(OooO00o oooO00o) {
        this.f3472OooO00o = oooO00o;
    }

    private boolean OooO00o(RecyclerView.ViewHolder viewHolder) {
        int itemViewType = viewHolder.getItemViewType();
        return itemViewType == 268435729 || itemViewType == 268436002 || itemViewType == 268436275 || itemViewType == 268436821;
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    public void clearView(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder) {
        super.clearView(recyclerView, viewHolder);
        if (OooO00o(viewHolder)) {
            return;
        }
        View view = viewHolder.itemView;
        int i = R$id.BaseQuickAdapter_dragging_support;
        if (view.getTag(i) != null && ((Boolean) viewHolder.itemView.getTag(i)).booleanValue()) {
            OooO00o oooO00o = this.f3472OooO00o;
            if (oooO00o != null) {
                oooO00o.OooOO0o(viewHolder);
            }
            viewHolder.itemView.setTag(i, Boolean.FALSE);
        }
        View view2 = viewHolder.itemView;
        int i2 = R$id.BaseQuickAdapter_swiping_support;
        if (view2.getTag(i2) == null || !((Boolean) viewHolder.itemView.getTag(i2)).booleanValue()) {
            return;
        }
        OooO00o oooO00o2 = this.f3472OooO00o;
        if (oooO00o2 != null) {
            oooO00o2.OooOOOO(viewHolder);
        }
        viewHolder.itemView.setTag(i2, Boolean.FALSE);
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    public float getMoveThreshold(RecyclerView.ViewHolder viewHolder) {
        return this.f3473OooO0O0;
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    public int getMovementFlags(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder) {
        return OooO00o(viewHolder) ? ItemTouchHelper.Callback.makeMovementFlags(0, 0) : ItemTouchHelper.Callback.makeMovementFlags(this.f3475OooO0Oo, this.f3476OooO0o0);
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    public float getSwipeThreshold(RecyclerView.ViewHolder viewHolder) {
        return this.f3474OooO0OO;
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    public boolean isItemViewSwipeEnabled() {
        OooO00o oooO00o = this.f3472OooO00o;
        if (oooO00o != null) {
            return oooO00o.OooOO0O();
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    public boolean isLongPressDragEnabled() {
        OooO00o oooO00o = this.f3472OooO00o;
        return (oooO00o == null || !oooO00o.OooO() || this.f3472OooO00o.OooO0o0()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    public void onChildDrawOver(Canvas canvas, RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, float f, float f2, int i, boolean z) {
        super.onChildDrawOver(canvas, recyclerView, viewHolder, f, f2, i, z);
        if (i != 1 || OooO00o(viewHolder)) {
            return;
        }
        View view = viewHolder.itemView;
        canvas.save();
        if (f > 0.0f) {
            canvas.clipRect(view.getLeft(), view.getTop(), view.getLeft() + f, view.getBottom());
            canvas.translate(view.getLeft(), view.getTop());
        } else {
            canvas.clipRect(view.getRight() + f, view.getTop(), view.getRight(), view.getBottom());
            canvas.translate(view.getRight() + f, view.getTop());
        }
        OooO00o oooO00o = this.f3472OooO00o;
        if (oooO00o != null) {
            oooO00o.OooOOo(canvas, viewHolder, f, f2, z);
        }
        canvas.restore();
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    public boolean onMove(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2) {
        return viewHolder.getItemViewType() == viewHolder2.getItemViewType();
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    public void onMoved(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, int i, RecyclerView.ViewHolder viewHolder2, int i2, int i3, int i4) {
        super.onMoved(recyclerView, viewHolder, i, viewHolder2, i2, i3, i4);
        OooO00o oooO00o = this.f3472OooO00o;
        if (oooO00o != null) {
            oooO00o.OooOOO0(viewHolder, viewHolder2);
        }
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    public void onSelectedChanged(RecyclerView.ViewHolder viewHolder, int i) {
        if (i == 2 && !OooO00o(viewHolder)) {
            OooO00o oooO00o = this.f3472OooO00o;
            if (oooO00o != null) {
                oooO00o.OooOOO(viewHolder);
            }
            viewHolder.itemView.setTag(R$id.BaseQuickAdapter_dragging_support, Boolean.TRUE);
        } else if (i == 1 && !OooO00o(viewHolder)) {
            OooO00o oooO00o2 = this.f3472OooO00o;
            if (oooO00o2 != null) {
                oooO00o2.OooOOOo(viewHolder);
            }
            viewHolder.itemView.setTag(R$id.BaseQuickAdapter_swiping_support, Boolean.TRUE);
        }
        super.onSelectedChanged(viewHolder, i);
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    public void onSwiped(RecyclerView.ViewHolder viewHolder, int i) {
        OooO00o oooO00o;
        if (OooO00o(viewHolder) || (oooO00o = this.f3472OooO00o) == null) {
            return;
        }
        oooO00o.OooOOo0(viewHolder);
    }
}
