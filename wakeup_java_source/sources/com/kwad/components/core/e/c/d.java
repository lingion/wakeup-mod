package com.kwad.components.core.e.c;

import androidx.annotation.Nullable;
import com.kwad.components.core.e.c.b;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.view.AdBaseFrameLayout;

/* loaded from: classes4.dex */
public final class d extends com.kwad.sdk.mvp.a {

    @Nullable
    public b Pg;
    public b.C0338b Ph;
    public AdTemplate mAdTemplate;

    @Nullable
    public com.kwad.components.core.e.d.d mApkDownloadHelper;
    public AdBaseFrameLayout mRootContainer;

    @Override // com.kwad.sdk.mvp.a
    public final void release() {
        com.kwad.components.core.e.d.d dVar = this.mApkDownloadHelper;
        if (dVar != null) {
            dVar.clear();
        }
    }
}
