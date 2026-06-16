package com.kwad.components.offline.b;

import android.content.Context;
import androidx.annotation.NonNull;
import com.kwad.components.offline.api.adLive.IAdLiveOfflineCompo;
import com.kwad.components.offline.api.core.adlive.IAdLiveEndRequest;
import com.kwad.components.offline.api.core.adlive.IAdLiveOfflineView;
import com.kwad.components.offline.api.core.adlive.IAdLivePlayModule;

/* loaded from: classes4.dex */
public class a implements com.kwad.components.core.offline.a.c.a {
    private final IAdLiveOfflineCompo anE;

    public a(@NonNull IAdLiveOfflineCompo iAdLiveOfflineCompo) {
        this.anE = iAdLiveOfflineCompo;
    }

    @Override // com.kwad.components.core.offline.a.c.a
    public final IAdLiveEndRequest getAdLiveEndRequest(String str) {
        return this.anE.getAdLiveEndRequest(str);
    }

    @Override // com.kwad.components.core.offline.a.c.a
    public final IAdLivePlayModule getAdLivePlayModule(IAdLiveOfflineView iAdLiveOfflineView, String str, String str2, String str3, long j, int i) {
        return this.anE.getAdLivePlayModule(iAdLiveOfflineView, str, str2, str3, j, i);
    }

    @Override // com.kwad.sdk.components.b
    public final Class<a> getComponentsType() {
        return a.class;
    }

    @Override // com.kwad.components.core.offline.a.c.a
    public final IAdLiveOfflineView getView(Context context, int i) {
        return this.anE.getView(context, i);
    }

    @Override // com.kwad.sdk.components.b
    public final void init(Context context) {
    }

    @Override // com.kwad.sdk.components.b
    public final int priority() {
        return this.anE.priority();
    }

    @Override // com.kwad.components.core.offline.a.c.a
    public final boolean ro() {
        return this.anE.getState() == IAdLiveOfflineCompo.AdLiveState.READY;
    }
}
