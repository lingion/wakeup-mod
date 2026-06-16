package com.style.widget.viewpager2;

import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.baidu.mobads.container.adrequest.i;

/* loaded from: classes4.dex */
public abstract class o0OoOo0 extends com.component.interfaces.OooO00o {
    private static final String METHOD_NOTIFY_DATASET_CHANGED = "notifyDataSetChanged";
    private static final String METHOD_NOTIFY_ITEM_CHANGED = "notifyItemChanged";
    private static final String METHOD_NOTIFY_RANGE_CHANGED = "notifyItemRangeChanged";
    private static final String METHOD_NOTIFY_RANGE_INSERTED = "notifyRangeInserted";
    private static final String METHOD_NOTIFY_RANGE_REMOVED = "notifyRangeRemoved";

    public o0OoOo0(i iVar) {
        super("RVAdapter", iVar, new Object[0]);
        addEvent(METHOD_NOTIFY_ITEM_CHANGED, Object.class);
        addEvent(METHOD_NOTIFY_RANGE_INSERTED, Integer.class, Integer.class);
        addEvent(METHOD_NOTIFY_RANGE_REMOVED, Integer.class, Integer.class);
        addEvent(METHOD_NOTIFY_RANGE_CHANGED, Integer.class, Integer.class);
        addEvent(METHOD_NOTIFY_DATASET_CHANGED, new Class[0]);
        setCallback(new o000oOoO(this));
    }

    public abstract int getItemCount();

    public abstract long getItemId(int i);

    public int getItemType(int i) {
        return 0;
    }

    public void notifyDataSetChanged() {
        dispatch(METHOD_NOTIFY_DATASET_CHANGED, new Object[0]);
    }

    public final void notifyItemChanged(int i) {
        dispatch(METHOD_NOTIFY_ITEM_CHANGED, Integer.valueOf(i), null);
    }

    public void notifyItemRangeChanged(int i, int i2) {
        dispatch(METHOD_NOTIFY_RANGE_CHANGED, Integer.valueOf(i), Integer.valueOf(i2));
    }

    public void notifyItemRangeInserted(int i, int i2) {
        dispatch(METHOD_NOTIFY_RANGE_INSERTED, Integer.valueOf(i), Integer.valueOf(i2));
    }

    public void notifyItemRangeRemoved(int i, int i2) {
        dispatch(METHOD_NOTIFY_RANGE_REMOVED, Integer.valueOf(i), Integer.valueOf(i2));
    }

    public abstract void onAttachedToRecyclerView(ViewGroup viewGroup);

    public abstract void onBindViewHolder(o00O0O o00o0o2, int i);

    public abstract o00O0O onCreateViewHolder(ViewGroup viewGroup, int i);

    protected abstract void onDataSetChanged();

    public abstract void onDetachedFromRecyclerView(ViewGroup viewGroup);

    public abstract boolean onFailedToRecycleView(o00O0O o00o0o2);

    public abstract void onViewAttachedToWindow(o00O0O o00o0o2);

    public void onViewDetachedFromWindow(@NonNull o00O0O o00o0o2) {
    }

    public abstract void onViewRecycled(o00O0O o00o0o2);

    @Override // com.component.interfaces.OooO00o
    @Nullable
    protected Object transformInstance(Object obj) {
        return obj;
    }

    public final void notifyItemChanged(int i, @Nullable Object obj) {
        dispatch(METHOD_NOTIFY_ITEM_CHANGED, Integer.valueOf(i), obj);
    }
}
