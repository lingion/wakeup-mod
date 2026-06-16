package com.kwad.components.core.c;

import android.util.SparseArray;
import androidx.annotation.NonNull;
import com.kwad.sdk.core.threads.GlobalThreadPools;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;

/* loaded from: classes4.dex */
public class d {
    private static volatile d NX = null;
    private static boolean NY = true;

    @NonNull
    private final SparseArray<c> NW;

    private d() {
        SparseArray<c> sparseArray = new SparseArray<>();
        this.NW = sparseArray;
        sparseArray.append(0, new o());
        sparseArray.append(1, new n());
        sparseArray.append(2, new m());
    }

    public static d oq() {
        if (NX == null) {
            synchronized (d.class) {
                try {
                    if (NX == null) {
                        NX = new d();
                    }
                } finally {
                }
            }
        }
        return NX;
    }

    private static boolean or() throws ClassNotFoundException {
        if (!NY) {
            return false;
        }
        try {
        } catch (ClassNotFoundException unused) {
            NY = false;
        }
        if (com.kwad.sdk.components.g.ds("KEY_ENABLE_FORCE_ENABLE_AD_CACHE")) {
            return false;
        }
        Class.forName("com.kwad.devTools.PosConfigFetcher");
        NY = true;
        return NY;
    }

    public final void d(final com.kwad.components.core.request.model.a aVar) {
        GlobalThreadPools.Lk().submit(new bg() { // from class: com.kwad.components.core.c.d.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                final e eVarX = e.x(aVar.getPosId());
                bw.runOnUiThread(new bg() { // from class: com.kwad.components.core.c.d.1.1
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        b.b(eVarX);
                    }
                });
                c cVar = (d.a(d.this) || !(eVarX.isDefault() || eVarX.isEnable())) ? (c) d.this.NW.get(0) : (c) d.this.NW.get(eVarX.ou());
                if (cVar == null) {
                    cVar = (c) d.this.NW.get(1);
                }
                com.kwad.components.core.request.j jVarTP = aVar.tP();
                if (jVarTP != null) {
                    cVar.getName();
                    jVarTP.ah();
                }
                d dVar = d.this;
                d.a(aVar, cVar);
                com.kwad.components.core.request.model.a aVar2 = aVar;
                com.kwad.sdk.commercial.d.d.c(aVar2.SS.adScene, aVar2.tQ());
                cVar.d(aVar);
            }
        });
    }

    static /* synthetic */ boolean a(d dVar) {
        return or();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a(com.kwad.components.core.request.model.a aVar, c cVar) {
        String name = cVar.getName();
        name.hashCode();
        if (name.equals("StrategyNetworkFirst")) {
            aVar.aQ("network_first");
        } else if (!name.equals("StrategyLocalCacheFirst")) {
            aVar.aQ("network_only");
        } else {
            aVar.aQ("cache_first");
        }
    }
}
