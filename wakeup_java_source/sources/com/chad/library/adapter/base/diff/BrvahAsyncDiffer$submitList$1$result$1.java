package com.chad.library.adapter.base.diff;

import androidx.recyclerview.widget.DiffUtil;
import java.util.List;
import o0000oO.OooOo00;

/* loaded from: classes3.dex */
public final class BrvahAsyncDiffer$submitList$1$result$1 extends DiffUtil.Callback {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ List f3468OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final /* synthetic */ List f3469OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    final /* synthetic */ OooOo00 f3470OooO0OO;

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    public boolean areContentsTheSame(int i, int i2) {
        Object obj = this.f3468OooO00o.get(i);
        Object obj2 = this.f3469OooO0O0.get(i2);
        if (obj != null && obj2 != null) {
            return this.f3470OooO0OO.f14708OooO0O0.OooO00o().areContentsTheSame(obj, obj2);
        }
        if (obj == null && obj2 == null) {
            return true;
        }
        throw new AssertionError();
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    public boolean areItemsTheSame(int i, int i2) {
        Object obj = this.f3468OooO00o.get(i);
        Object obj2 = this.f3469OooO0O0.get(i2);
        return (obj == null || obj2 == null) ? obj == null && obj2 == null : this.f3470OooO0OO.f14708OooO0O0.OooO00o().areItemsTheSame(obj, obj2);
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    public Object getChangePayload(int i, int i2) {
        Object obj = this.f3468OooO00o.get(i);
        Object obj2 = this.f3469OooO0O0.get(i2);
        if (obj == null || obj2 == null) {
            throw new AssertionError();
        }
        return this.f3470OooO0OO.f14708OooO0O0.OooO00o().getChangePayload(obj, obj2);
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    public int getNewListSize() {
        return this.f3469OooO0O0.size();
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    public int getOldListSize() {
        return this.f3468OooO00o.size();
    }
}
