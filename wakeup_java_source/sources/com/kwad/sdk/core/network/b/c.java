package com.kwad.sdk.core.network.b;

import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.service.a.h;

/* loaded from: classes4.dex */
public final class c {
    public static b JM() {
        h hVar = (h) ServiceProvider.get(h.class);
        return (hVar == null || !hVar.Do()) ? new a() : new d();
    }
}
