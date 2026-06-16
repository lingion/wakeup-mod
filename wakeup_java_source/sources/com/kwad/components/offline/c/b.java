package com.kwad.components.offline.c;

import android.content.Context;
import android.os.Build;
import com.ksad.annotation.invoker.InvokeBy;
import com.kwad.components.offline.api.IOfflineCompo;
import com.kwad.components.offline.api.InitCallBack;
import com.kwad.components.offline.api.adWaynePlayer.IAdWaynePlayerOfflineCompo;
import com.kwad.sdk.components.d;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.service.ServiceProvider;

/* loaded from: classes4.dex */
public final class b extends com.kwad.components.core.offline.b.a<IAdWaynePlayerOfflineCompo> {

    static final class a {
        private static final b anQ = new b(0);
    }

    /* synthetic */ b(byte b) {
        this();
    }

    @InvokeBy(invokerClass = com.kwad.components.core.offline.b.b.class, methodId = "initOC")
    public static void aN(Context context) {
        xX().init(context);
    }

    private static b xX() {
        return a.anQ;
    }

    @Override // com.kwad.components.core.offline.b.a
    public final /* bridge */ /* synthetic */ void a(Context context, boolean z, IOfflineCompo iOfflineCompo) {
        a(context, (IAdWaynePlayerOfflineCompo) iOfflineCompo);
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String getTag() {
        return "AdWaynePlayerInitModule";
    }

    @Override // com.kwad.components.core.offline.b.a
    public final boolean isEnabled() {
        return Build.VERSION.SDK_INT >= e.a(com.kwad.sdk.core.config.c.aGx) && ((Boolean) e.b(com.kwad.sdk.core.config.c.aGu)).booleanValue();
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String rs() {
        return "WAYNEPLAYER";
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String rt() {
        return IAdWaynePlayerOfflineCompo.PACKAGE_NAME;
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String ru() {
        return "4.4.20.1";
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String rv() {
        return "https://p5-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/offline_components/adWaynePlayer/ks_so-adWaynePlayerNoSoRelease-4.4.20.1-f5fa94106c-87.zip";
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String rw() {
        return "de8902ac8ffc6225035515217d960ba1";
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String rx() {
        return "ks_wayne_player_44201";
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String ry() {
        return IAdWaynePlayerOfflineCompo.IMPL;
    }

    private b() {
    }

    private void a(Context context, final IAdWaynePlayerOfflineCompo iAdWaynePlayerOfflineCompo) {
        iAdWaynePlayerOfflineCompo.init(context, new c(), new InitCallBack() { // from class: com.kwad.components.offline.c.b.1
            @Override // com.kwad.components.offline.api.InitCallBack
            public final void onError(int i) {
                b.this.aL(i);
            }

            @Override // com.kwad.components.offline.api.InitCallBack
            public final void onSuccess(boolean z) {
                try {
                    d.a(com.kwad.components.core.offline.a.b.a.class, new com.kwad.components.offline.c.a(iAdWaynePlayerOfflineCompo));
                    b.this.rr();
                } catch (Throwable th) {
                    ServiceProvider.reportSdkCaughtException(th);
                }
            }
        });
    }
}
