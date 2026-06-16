package com.chad.library.adapter.base.diff;

import androidx.recyclerview.widget.ListUpdateCallback;
import com.chad.library.adapter.base.BaseQuickAdapter;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class BrvahListUpdateCallback implements ListUpdateCallback {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final BaseQuickAdapter f3471OooO0o0;

    public BrvahListUpdateCallback(BaseQuickAdapter mAdapter) {
        o0OoOo0.OooO0oO(mAdapter, "mAdapter");
        this.f3471OooO0o0 = mAdapter;
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void onChanged(int i, int i2, Object obj) {
        BaseQuickAdapter baseQuickAdapter = this.f3471OooO0o0;
        baseQuickAdapter.notifyItemRangeChanged(i + baseQuickAdapter.Oooo0oO(), i2, obj);
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void onInserted(int i, int i2) {
        BaseQuickAdapter baseQuickAdapter = this.f3471OooO0o0;
        baseQuickAdapter.notifyItemRangeInserted(i + baseQuickAdapter.Oooo0oO(), i2);
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void onMoved(int i, int i2) {
        BaseQuickAdapter baseQuickAdapter = this.f3471OooO0o0;
        baseQuickAdapter.notifyItemMoved(i + baseQuickAdapter.Oooo0oO(), i2 + this.f3471OooO0o0.Oooo0oO());
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void onRemoved(int i, int i2) {
        this.f3471OooO0o0.OoooO0();
        BaseQuickAdapter baseQuickAdapter = this.f3471OooO0o0;
        baseQuickAdapter.notifyItemRangeRemoved(i + baseQuickAdapter.Oooo0oO(), i2);
    }
}
