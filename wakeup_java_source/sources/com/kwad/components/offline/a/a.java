package com.kwad.components.offline.a;

import android.content.Context;
import androidx.annotation.NonNull;
import com.kwad.components.offline.api.adInnerEc.IAdInnerEcOfflineCompo;
import com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcExternalModule;
import com.kwad.sdk.service.ServiceProvider;

/* loaded from: classes4.dex */
public class a implements com.kwad.components.core.offline.a.a.a {
    private final IAdInnerEcOfflineCompo ann;

    public a(@NonNull IAdInnerEcOfflineCompo iAdInnerEcOfflineCompo) {
        this.ann = iAdInnerEcOfflineCompo;
    }

    @Override // com.kwad.sdk.components.b
    public final Class getComponentsType() {
        return a.class;
    }

    @Override // com.kwad.sdk.components.b
    public final void init(Context context) {
    }

    @Override // com.kwad.sdk.components.b
    public final int priority() {
        return this.ann.priority();
    }

    @Override // com.kwad.components.core.offline.a.a.a
    public final boolean rl() {
        return this.ann.getState() == IAdInnerEcOfflineCompo.AdInnerEcState.READY;
    }

    @Override // com.kwad.components.core.offline.a.a.a
    public final IAdInnerEcExternalModule rm() {
        if (!rl()) {
            return null;
        }
        try {
            return this.ann.getAdInnerEcExternalModule();
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
            return null;
        }
    }
}
