package com.kwad.components.offline.d;

import android.content.Context;
import androidx.annotation.NonNull;
import com.ksad.annotation.invoker.InvokeBy;
import com.kwad.components.core.request.h;
import com.kwad.components.offline.api.IOfflineCompo;
import com.kwad.components.offline.api.InitCallBack;
import com.kwad.components.offline.api.obiwan.IObiwanOfflineCompo;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.core.response.model.SdkConfigData;
import com.kwad.sdk.service.ServiceProvider;

/* loaded from: classes4.dex */
public final class b extends com.kwad.components.core.offline.b.a<IObiwanOfflineCompo> {

    static final class a {
        private static final b aok = new b(0);
    }

    /* synthetic */ b(byte b) {
        this();
    }

    @InvokeBy(invokerClass = com.kwad.components.core.offline.b.b.class, methodId = "initOC")
    public static void aN(Context context) {
        xZ().init(context);
    }

    private static b xZ() {
        return a.aok;
    }

    @Override // com.kwad.components.core.offline.b.a
    public final /* bridge */ /* synthetic */ void a(Context context, boolean z, IOfflineCompo iOfflineCompo) {
        a(context, (IObiwanOfflineCompo) iOfflineCompo);
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String getTag() {
        return "ObiwanInitModule";
    }

    @Override // com.kwad.components.core.offline.b.a
    public final boolean isEnabled() {
        return ((Boolean) e.b(com.kwad.sdk.core.config.c.aEY)).booleanValue();
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String rs() {
        return "OBIWAN";
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String rt() {
        return IObiwanOfflineCompo.PACKAGE_NAME;
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String ru() {
        return "3.3.56";
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String rv() {
        return "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/offline_components/obiwan/ks_so-obiwanNoSoRelease-3.3.56-445ef4f109-409.zip";
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String rw() {
        return "d4a07cc878d997efd944c0182236fa7c";
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String rx() {
        return "ks_obiwan_3356";
    }

    @Override // com.kwad.components.core.offline.b.a
    public final String ry() {
        return IObiwanOfflineCompo.IMPL;
    }

    private b() {
    }

    private void a(Context context, final IObiwanOfflineCompo iObiwanOfflineCompo) {
        iObiwanOfflineCompo.init(context, new d(), new InitCallBack() { // from class: com.kwad.components.offline.d.b.1
            @Override // com.kwad.components.offline.api.InitCallBack
            public final void onError(int i) {
                b.this.aL(i);
            }

            @Override // com.kwad.components.offline.api.InitCallBack
            public final void onSuccess(boolean z) {
                try {
                    final com.kwad.components.offline.d.a aVar = new com.kwad.components.offline.d.a(iObiwanOfflineCompo);
                    com.kwad.sdk.components.d.a(com.kwad.components.core.offline.a.e.a.class, aVar);
                    com.kwad.sdk.core.d.c.a(new c(aVar.getLog()));
                    b.this.rr();
                    h.b(new h.a() { // from class: com.kwad.components.offline.d.b.1.1
                        private void updateConfigs() {
                            com.kwad.sdk.core.d.c.a(e.a(com.kwad.sdk.core.config.c.aEY) ? new c(aVar.getLog()) : null);
                            aVar.updateConfigs();
                        }

                        @Override // com.kwad.components.core.request.h.a
                        public final void d(@NonNull SdkConfigData sdkConfigData) {
                            updateConfigs();
                        }

                        @Override // com.kwad.components.core.request.h.a
                        public final void tN() {
                            updateConfigs();
                        }
                    });
                } catch (Throwable th) {
                    ServiceProvider.reportSdkCaughtException(th);
                }
            }
        });
    }
}
