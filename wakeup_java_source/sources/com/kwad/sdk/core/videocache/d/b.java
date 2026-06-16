package com.kwad.sdk.core.videocache.d;

import com.kwad.sdk.core.videocache.n;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class b implements c {
    private HashMap<String, n> aQv = new HashMap<>();

    @Override // com.kwad.sdk.core.videocache.d.c
    public final void a(String str, n nVar) {
        this.aQv.put(str, nVar);
    }

    @Override // com.kwad.sdk.core.videocache.d.c
    public final n fi(String str) {
        if (this.aQv.containsKey(str)) {
            return this.aQv.get(str);
        }
        return null;
    }
}
