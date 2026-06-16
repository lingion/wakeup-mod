package com.kwad.components.core.f;

import android.content.Context;
import com.kwad.components.offline.api.IOfflineCompo;
import com.kwad.sdk.core.a.d;
import com.kwad.sdk.core.a.e;

/* loaded from: classes4.dex */
public final class b implements e {
    @Override // com.kwad.sdk.core.a.e
    public final String av(String str) {
        return d.av(str);
    }

    @Override // com.kwad.sdk.components.b
    public final Class getComponentsType() {
        return e.class;
    }

    @Override // com.kwad.sdk.core.a.e
    public final String getResponseData(String str) {
        return d.getResponseData(str);
    }

    @Override // com.kwad.sdk.components.b
    public final void init(Context context) {
    }

    @Override // com.kwad.sdk.components.b
    public final int priority() {
        return IOfflineCompo.Priority.HIGHEST;
    }
}
