package com.kwad.components.core.offline.b.a;

import android.text.TextUtils;
import com.kwad.components.offline.api.core.api.ICache;
import com.kwad.sdk.service.ServiceProvider;

/* loaded from: classes4.dex */
final class c implements ICache {
    c() {
    }

    @Override // com.kwad.components.offline.api.core.api.ICache
    public final String getPreCacheUrl(String str) {
        return TextUtils.isEmpty(str) ? "" : com.kwad.components.core.video.k.j(ServiceProvider.getContext(), str);
    }
}
