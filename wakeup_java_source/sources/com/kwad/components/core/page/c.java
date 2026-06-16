package com.kwad.components.core.page;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.kwad.components.core.page.AdWebViewActivityProxy;
import com.kwad.sdk.R;
import com.kwad.sdk.mvp.Presenter;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes4.dex */
public final class c extends d {
    private com.kwad.components.core.page.a.a UX;

    private c(Context context) {
        super(context);
        this.UX = null;
    }

    public static c a(Context context, AdWebViewActivityProxy.a aVar) {
        c cVar = new c(context);
        cVar.c(context, aVar);
        return cVar;
    }

    @Override // com.kwad.components.core.page.d, com.kwad.components.core.m.c
    @NonNull
    public final Presenter onCreatePresenter() {
        Presenter presenter = new Presenter();
        presenter.a(new com.kwad.components.core.page.d.a());
        return presenter;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.kwad.components.core.page.d, com.kwad.components.core.m.c
    /* renamed from: rW, reason: merged with bridge method [inline-methods] */
    public final com.kwad.components.core.page.d.a.b ak() {
        com.kwad.components.core.page.d.a.b bVarAk = super.ak();
        com.kwad.components.core.page.a.a aVar = this.UX;
        if (aVar != null) {
            bVarAk.setH5AuthListener(aVar);
            this.UX = null;
        }
        return bVarAk;
    }

    public final void setH5AuthListener(com.kwad.components.core.page.a.a aVar) {
        T t = this.SR;
        if (t == 0) {
            this.UX = aVar;
        } else {
            ((com.kwad.components.core.page.d.a.b) t).setH5AuthListener(aVar);
        }
    }

    @Override // com.kwad.components.core.page.d, com.kwad.components.core.m.c
    public final void a(@NonNull ViewGroup viewGroup) {
        super.a(viewGroup);
        View viewFindViewById = findViewById(R.id.ksad_web_tip_bar);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
    }
}
