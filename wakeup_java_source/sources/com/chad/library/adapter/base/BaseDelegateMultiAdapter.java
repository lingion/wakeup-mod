package com.chad.library.adapter.base;

import android.view.ViewGroup;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import o0000oo.Oooo000;

/* loaded from: classes3.dex */
public abstract class BaseDelegateMultiAdapter<T, VH extends BaseViewHolder> extends BaseQuickAdapter<T, VH> {
    /* JADX WARN: Multi-variable type inference failed */
    public BaseDelegateMultiAdapter() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected int Oooo0(int i) {
        o0Oo0oo();
        throw new IllegalStateException("Please use setMultiTypeDelegate first!");
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected BaseViewHolder OooooOO(ViewGroup parent, int i) {
        o0OoOo0.OooO0oO(parent, "parent");
        o0Oo0oo();
        throw new IllegalStateException("Please use setMultiTypeDelegate first!");
    }

    public final Oooo000 o0Oo0oo() {
        return null;
    }

    public /* synthetic */ BaseDelegateMultiAdapter(List list, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? null : list);
    }

    public BaseDelegateMultiAdapter(List list) {
        super(0, list);
    }
}
