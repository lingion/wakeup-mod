package com.kwad.components.offline.b;

import android.content.Context;
import com.ksad.annotation.invoker.InvokeBy;
import com.kwad.components.offline.api.IOfflineCompo;
import com.kwad.components.offline.api.InitCallBack;
import com.kwad.components.offline.api.adLive.IAdLiveOfflineCompo;
import com.kwad.sdk.components.d;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.service.ServiceProvider;

/* loaded from: classes4.dex */
public final class b extends com.kwad.components.core.offline.b.a<IAdLiveOfflineCompo> {

    static final class a {
        private static final b anH = new b(0);
    }

    /* synthetic */ b(byte b) {
        this();
    }

    @InvokeBy(invokerClass = com.kwad.components.core.offline.b.b.class, methodId = "initOC")
    public static void aN(Context context) {
        xV().init(context);
    }

    private static b xV() {
        return a.anH;
    }

    @Override // com.kwad.components.core.offline.b.a
    public final /* bridge */ /* synthetic */ void a(Context context, boolean z, IOfflineCompo iOfflineCompo) {
        a(context, (IAdLiveOfflineCompo) iOfflineCompo);
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String getTag() {
        return "AdLiveInitModule";
    }

    @Override // com.kwad.components.core.offline.b.a
    public final boolean isEnabled() {
        return ((Boolean) e.b(com.kwad.sdk.core.config.c.aEv)).booleanValue();
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String rs() {
        return "LIVE";
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String rt() {
        return IAdLiveOfflineCompo.PACKAGE_NAME;
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String ru() {
        return "4.8.11";
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String rv() {
        return "https://p5-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/offline_components/adLive/ks_so-adLiveNoSoRelease-4.8.11-f478c03792-235.zip";
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String rw() {
        return "84cf423a38002d0bb94125c2e8496acf";
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String rx() {
        return "ks_live_4811";
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String ry() {
        return IAdLiveOfflineCompo.IMPL;
    }

    private b() {
    }

    private void a(Context context, final IAdLiveOfflineCompo iAdLiveOfflineCompo) {
        iAdLiveOfflineCompo.init(context, new c(), new InitCallBack() { // from class: com.kwad.components.offline.b.b.1
            @Override // com.kwad.components.offline.api.InitCallBack
            public final void onError(int i) {
                b.this.aL(i);
            }

            @Override // com.kwad.components.offline.api.InitCallBack
            public final void onSuccess(boolean z) {
                try {
                    d.a(com.kwad.components.core.offline.a.c.a.class, new com.kwad.components.offline.b.a(iAdLiveOfflineCompo));
                    b.this.rr();
                } catch (Throwable th) {
                    ServiceProvider.reportSdkCaughtException(th);
                }
            }
        });
    }
}
