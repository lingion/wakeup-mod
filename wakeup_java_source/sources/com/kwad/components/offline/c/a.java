package com.kwad.components.offline.c;

import android.content.Context;
import androidx.annotation.NonNull;
import com.kwad.components.offline.api.adWaynePlayer.IAdWaynePlayerOfflineCompo;
import com.kwad.components.offline.api.core.adWaynePlayer.IAdWaynePlayerPlayModule;
import com.kwad.sdk.service.ServiceProvider;

/* loaded from: classes4.dex */
public class a implements com.kwad.components.core.offline.a.b.a {
    private final IAdWaynePlayerOfflineCompo anN;

    public a(@NonNull IAdWaynePlayerOfflineCompo iAdWaynePlayerOfflineCompo) {
        this.anN = iAdWaynePlayerOfflineCompo;
    }

    @Override // com.kwad.components.core.offline.a.b.a
    public final IAdWaynePlayerPlayModule getAdWaynePlayerPlayModule(String str, boolean z) {
        if (!rn()) {
            return null;
        }
        try {
            return this.anN.getAdWaynePlayerPlayModule(str, z);
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
            return null;
        }
    }

    @Override // com.kwad.sdk.components.b
    public final Class<a> getComponentsType() {
        return a.class;
    }

    @Override // com.kwad.sdk.components.b
    public final void init(Context context) {
    }

    @Override // com.kwad.sdk.components.b
    public final int priority() {
        return this.anN.priority();
    }

    @Override // com.kwad.components.core.offline.a.b.a
    public final boolean rn() {
        return this.anN.getState() == IAdWaynePlayerOfflineCompo.AdWaynePlayerState.READY;
    }
}
