package com.chad.library.adapter.base;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class BaseNodeAdapter extends BaseProviderMultiAdapter<Object> {

    /* renamed from: OooOoo, reason: collision with root package name */
    private final HashSet f3418OooOoo;

    /* JADX WARN: Multi-variable type inference failed */
    public BaseNodeAdapter() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    private final int o0000(int i) {
        if (i >= Oooo00O().size()) {
            return 0;
        }
        com.airbnb.lottie.OooOOO0.OooO00o(Oooo00O().get(i));
        throw null;
    }

    private final List o00000oO(Collection collection, Boolean bool) {
        ArrayList arrayList = new ArrayList();
        Iterator it2 = collection.iterator();
        if (!it2.hasNext()) {
            return arrayList;
        }
        com.airbnb.lottie.OooOOO0.OooO00o(it2.next());
        arrayList.add(null);
        throw null;
    }

    static /* synthetic */ List o00000oo(BaseNodeAdapter baseNodeAdapter, Collection collection, Boolean bool, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: flatData");
        }
        if ((i & 2) != 0) {
            bool = null;
        }
        return baseNodeAdapter.o00000oO(collection, bool);
    }

    private final int o0000O00(int i) {
        if (i >= Oooo00O().size()) {
            return 0;
        }
        int iO0000 = o0000(i);
        com.airbnb.lottie.OooOOO0.OooO00o(Oooo00O().get(i));
        Oooo00O().remove(i);
        return iO0000 + 1;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected boolean Ooooo00(int i) {
        return super.Ooooo00(i) || this.f3418OooOoo.contains(Integer.valueOf(i));
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public void Ooooooo(int i) {
        notifyItemRangeRemoved(i + Oooo0oO(), o0000O00(i));
        OooOoO0(0);
    }

    public /* synthetic */ BaseNodeAdapter(List list, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? null : list);
    }

    public BaseNodeAdapter(List list) {
        super(null);
        this.f3418OooOoo = new HashSet();
        if (list == null || list.isEmpty()) {
            return;
        }
        Oooo00O().addAll(o00000oo(this, list, null, 2, null));
    }
}
