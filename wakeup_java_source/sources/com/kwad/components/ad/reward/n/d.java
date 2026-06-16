package com.kwad.components.ad.reward.n;

import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.kwad.sdk.utils.aq;

/* loaded from: classes4.dex */
public abstract class d {
    protected void a(r rVar) {
    }

    protected void ad(boolean z) {
    }

    public final void b(@NonNull r rVar) {
        a(rVar);
        hQ().getContext();
        ad(aq.SK());
    }

    public abstract ViewGroup hQ();

    public void onUnbind() {
    }
}
