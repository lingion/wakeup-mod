package com.chad.library.adapter.base;

import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import o0000O0.OooO00o;

/* loaded from: classes3.dex */
public abstract class BaseSectionQuickAdapter<T extends o0000O0.OooO00o, VH extends BaseViewHolder> extends BaseMultiItemQuickAdapter<T, VH> {
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected boolean Ooooo00(int i) {
        return super.Ooooo00(i) || i == -99;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: Ooooo0o */
    public void onBindViewHolder(BaseViewHolder holder, int i) {
        o0OoOo0.OooO0oO(holder, "holder");
        if (holder.getItemViewType() != -99) {
            super.onBindViewHolder(holder, i);
        } else {
            com.airbnb.lottie.OooOOO0.OooO00o(getItem(i - Oooo0oO()));
            o0OO00O(holder, null);
        }
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: OooooO0 */
    public void onBindViewHolder(BaseViewHolder holder, int i, List payloads) {
        o0OoOo0.OooO0oO(holder, "holder");
        o0OoOo0.OooO0oO(payloads, "payloads");
        if (payloads.isEmpty()) {
            onBindViewHolder(holder, i);
        } else if (holder.getItemViewType() != -99) {
            super.onBindViewHolder(holder, i, payloads);
        } else {
            com.airbnb.lottie.OooOOO0.OooO00o(getItem(i - Oooo0oO()));
            oo0o0Oo(holder, null, payloads);
        }
    }

    protected abstract void o0OO00O(BaseViewHolder baseViewHolder, o0000O0.OooO00o oooO00o);

    protected void oo0o0Oo(BaseViewHolder helper, o0000O0.OooO00o item, List payloads) {
        o0OoOo0.OooO0oO(helper, "helper");
        o0OoOo0.OooO0oO(item, "item");
        o0OoOo0.OooO0oO(payloads, "payloads");
    }
}
