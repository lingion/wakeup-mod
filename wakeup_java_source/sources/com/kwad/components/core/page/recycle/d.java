package com.kwad.components.core.page.recycle;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.kwad.sdk.mvp.Presenter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class d extends RecyclerView.Adapter<c> {
    private List<Presenter> WP = new ArrayList();

    /* JADX INFO: Access modifiers changed from: private */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public c onCreateViewHolder(ViewGroup viewGroup, int i) {
        c cVarC = c(viewGroup, i);
        this.WP.add(cVarC.mPresenter);
        return cVarC;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(c cVar, int i) {
        cVar.mPresenter.o(cVar.UH);
    }

    protected abstract c c(ViewGroup viewGroup, int i);

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        super.onDetachedFromRecyclerView(recyclerView);
        sH();
    }

    public final void sH() {
        Iterator<Presenter> it2 = this.WP.iterator();
        while (it2.hasNext()) {
            it2.next().destroy();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onViewRecycled(c cVar) {
        super.onViewRecycled(cVar);
        cVar.mPresenter.nJ();
    }
}
