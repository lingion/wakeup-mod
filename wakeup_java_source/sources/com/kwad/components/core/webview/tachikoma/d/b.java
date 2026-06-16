package com.kwad.components.core.webview.tachikoma.d;

import android.app.Activity;
import com.kwad.components.core.webview.tachikoma.d.e;
import com.kwad.components.core.webview.tachikoma.k;
import com.kwad.components.offline.api.tk.model.StyleTemplate;
import com.kwad.sdk.components.l;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.widget.g;

/* loaded from: classes4.dex */
public class b extends com.kwad.sdk.mvp.a {
    public String Bf;
    public long Bl;
    public com.kwad.components.core.webview.tachikoma.f.c abQ;
    public StyleTemplate abS;
    public e ajf;
    public g alm;
    public l aln;
    public k alo;
    public boolean alp;
    public e.a alq;
    public Activity mActivity;
    public AdResultData mAdResultData;

    public final void a(AdResultData adResultData) {
        this.mAdResultData = adResultData;
        this.mAdTemplate = com.kwad.sdk.core.response.b.c.r(adResultData);
    }

    @Override // com.kwad.sdk.mvp.a
    public void release() {
        this.ajf = null;
        this.mActivity = null;
        this.alm = null;
    }
}
