package com.kwad.components.offline.d;

import com.kwad.components.core.offline.b.a.m;
import com.kwad.components.offline.api.core.api.IOfflineCompoWrapper;
import com.kwad.components.offline.api.obiwan.IObiwanOfflineCompo;
import com.kwad.components.offline.api.obiwan.IObiwanOfflineCompoInitConfig;
import com.kwad.sdk.components.DevelopMangerComponents;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.be;

/* loaded from: classes4.dex */
public final class d implements IObiwanOfflineCompoInitConfig {
    @Override // com.kwad.components.offline.api.obiwan.IObiwanOfflineCompoInitConfig
    public final String getLogDirPath() {
        return be.dS(ServiceProvider.getContext()).getAbsolutePath();
    }

    @Override // com.kwad.components.offline.api.obiwan.IObiwanOfflineCompoInitConfig
    public final String getLogObiwanData() {
        return e.getLogObiwanData();
    }

    @Override // com.kwad.components.offline.api.obiwan.IObiwanOfflineCompoInitConfig
    public final long getLogObiwanStorageQuota() {
        com.kwad.sdk.components.d.f(DevelopMangerComponents.class);
        return e.a(com.kwad.sdk.core.config.c.aFa);
    }

    @Override // com.kwad.components.offline.api.obiwan.IObiwanOfflineCompoInitConfig
    public final boolean isLogObiwanEnableNow() {
        return e.a(com.kwad.sdk.core.config.c.aEY);
    }

    @Override // com.kwad.components.offline.api.obiwan.IObiwanOfflineCompoInitConfig
    public final boolean isLogObiwanRecordAll() {
        return e.a(com.kwad.sdk.core.config.c.aEZ);
    }

    @Override // com.kwad.components.offline.api.IOfflineCompoInitConfig
    public final IOfflineCompoWrapper wrapper() {
        return new m(IObiwanOfflineCompo.PACKAGE_NAME);
    }
}
