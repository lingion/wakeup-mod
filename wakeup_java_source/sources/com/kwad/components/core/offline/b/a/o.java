package com.kwad.components.core.offline.b.a;

import com.kwad.components.offline.api.core.network.IIdc;

/* loaded from: classes4.dex */
public final class o implements IIdc {
    @Override // com.kwad.components.offline.api.core.network.IIdc
    public final String hostForAPI(String str) {
        if (str.equals("api")) {
            return com.kwad.sdk.h.Co();
        }
        return "https://" + com.kwad.sdk.core.network.idc.a.Jx().X(str, null);
    }
}
