package com.kwad.components.offline.e;

import android.content.Context;

/* loaded from: classes4.dex */
public final class a implements com.kwad.components.core.offline.a.f.b {
    @Override // com.kwad.components.core.offline.a.f.b
    public final void a(com.kwad.components.core.offline.a.f.a aVar) {
        c.yb().a(aVar);
    }

    @Override // com.kwad.components.core.offline.a.f.b
    public final void b(com.kwad.components.core.offline.a.f.a aVar) {
        c.yb().b(aVar);
    }

    @Override // com.kwad.sdk.components.b
    public final Class<?> getComponentsType() {
        return com.kwad.components.core.offline.a.f.b.class;
    }

    @Override // com.kwad.sdk.components.b
    public final void init(Context context) {
    }

    @Override // com.kwad.sdk.components.b
    public final int priority() {
        return 100;
    }
}
