package com.kwad.components.core.r.a;

import com.kwad.components.core.webview.tachikoma.k;
import com.kwad.components.offline.api.tk.model.StyleTemplate;
import com.kwad.sdk.components.n;
import com.kwad.sdk.core.response.b.c;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.view.AdBaseFrameLayout;

/* loaded from: classes4.dex */
public final class b extends com.kwad.components.core.m.a {
    public StyleTemplate abS;
    public n abV;
    public k abW;
    public AdResultData mAdResultData;
    public AdBaseFrameLayout mRootContainer;

    public b(a aVar) {
        super(aVar);
    }

    public final void a(AdResultData adResultData) {
        this.mAdResultData = adResultData;
        this.mAdTemplate = c.r(adResultData);
    }
}
