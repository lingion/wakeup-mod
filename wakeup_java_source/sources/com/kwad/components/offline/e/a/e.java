package com.kwad.components.offline.e.a;

import com.kwad.components.offline.api.tk.IOfflineApkLoader;
import com.kwad.components.offline.api.tk.IOfflineApkLoaderHolder;
import com.kwad.sdk.components.k;

/* loaded from: classes4.dex */
public final class e implements IOfflineApkLoaderHolder {
    private k ajR;

    public e(k kVar) {
        this.ajR = kVar;
    }

    @Override // com.kwad.components.offline.api.tk.IOfflineApkLoaderHolder
    public final IOfflineApkLoader getApkLoader(int i) {
        return new d(this.ajR.bA(i));
    }

    @Override // com.kwad.components.offline.api.tk.IOfflineApkLoaderHolder
    public final IOfflineApkLoader getApkLoader(String str) {
        return new d(this.ajR.br(str));
    }
}
