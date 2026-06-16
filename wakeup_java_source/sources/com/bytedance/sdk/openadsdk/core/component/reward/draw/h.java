package com.bytedance.sdk.openadsdk.core.component.reward.draw;

import android.content.Context;
import android.view.ViewGroup;
import com.bytedance.sdk.component.widget.recycler.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class h extends RecyclerView.h<ta> {
    private final float a;
    private final float cg;
    private final Context h;
    private final List<bj> bj = new ArrayList();
    private final List<ta> ta = new ArrayList();

    public h(Context context, float f, float f2) {
        this.h = context;
        this.cg = f;
        this.a = f2;
    }

    public void a() {
        Iterator<ta> it2 = this.ta.iterator();
        while (it2.hasNext()) {
            it2.next().k();
        }
        this.ta.clear();
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.h
    public long bj(int i) {
        return i;
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.h
    /* renamed from: cg, reason: merged with bridge method [inline-methods] */
    public ta h(ViewGroup viewGroup, int i) {
        ta taVar = new ta(com.bytedance.sdk.openadsdk.res.ta.l(this.h));
        this.ta.add(taVar);
        return taVar;
    }

    public void h(List<bj> list) {
        this.bj.clear();
        this.bj.addAll(list);
        cg();
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.h
    public void h(ta taVar) {
        super.h((h) taVar);
        taVar.k();
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.h
    public void h(ta taVar, int i) {
        List<bj> list = this.bj;
        taVar.h(list.get(i % list.size()), (int) this.cg, (int) this.a);
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.h
    public int h() {
        return this.bj.size();
    }
}
