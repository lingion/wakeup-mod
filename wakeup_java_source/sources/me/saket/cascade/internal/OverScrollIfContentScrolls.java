package me.saket.cascade.internal;

import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class OverScrollIfContentScrolls extends RecyclerView.OnScrollListener {
    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        o0OoOo0.OooO0oO(recyclerView, "recyclerView");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        o0OoOo0.OooO0oO(recyclerView, "recyclerView");
        if (i2 == 0 && i == 0) {
            recyclerView.setOverScrollMode(recyclerView.computeVerticalScrollRange() > recyclerView.getHeight() ? 0 : 2);
        }
    }
}
