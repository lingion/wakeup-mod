package com.kwad.components.core.page.recycle;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.kwad.sdk.mvp.Presenter;

/* loaded from: classes4.dex */
public final class c extends RecyclerView.ViewHolder {
    public final e UH;
    public final Presenter mPresenter;

    public c(View view, Presenter presenter, e eVar) {
        super(view);
        this.UH = eVar;
        this.mPresenter = presenter;
        presenter.M(view);
    }
}
