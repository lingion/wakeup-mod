package com.kwad.components.ad.nativead.a;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.nativead.d;
import com.kwad.components.core.e.d.d;
import com.kwad.sdk.api.KsNativeAd;
import com.kwad.sdk.core.view.AdBasePvFrameLayout;

/* loaded from: classes4.dex */
public final class b extends com.kwad.sdk.mvp.a {

    @Nullable
    public d mApkDownloadHelper;

    @NonNull
    public KsNativeAd.VideoPlayListener oP;

    @NonNull
    public d.a oV;

    @NonNull
    public AdBasePvFrameLayout pk;

    @NonNull
    public com.kwad.components.ad.nativead.c.a pq;
    public boolean pv = false;
    public boolean pw = false;

    @Override // com.kwad.sdk.mvp.a
    public final void release() {
        com.kwad.components.core.e.d.d dVar = this.mApkDownloadHelper;
        if (dVar != null) {
            dVar.clear();
        }
        this.pq.release();
    }
}
