package com.kwad.sdk.core.adlog.a;

import androidx.annotation.Nullable;
import com.kwad.sdk.core.adlog.a;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.service.a.h;
import com.kwad.sdk.utils.aa;
import com.kwad.sdk.utils.ap;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b {
    private final c aBW;
    private final List<com.kwad.sdk.core.adlog.a.a> aBX;

    static final class a {
        private static final b aBZ = new b(0);
    }

    /* synthetic */ b(byte b) {
        this();
    }

    public static b Gn() {
        return a.aBZ;
    }

    @Nullable
    private synchronized com.kwad.sdk.core.adlog.a.a Gp() {
        if (ap.L(this.aBX)) {
            return null;
        }
        return this.aBX.remove(0);
    }

    private boolean Gr() {
        c cVar = this.aBW;
        return cVar == null || !cVar.aCa;
    }

    private boolean Gs() {
        c cVar = this.aBW;
        return cVar != null && cVar.aCe;
    }

    private static boolean d(com.kwad.sdk.core.adlog.c.a aVar) {
        if (aVar == null) {
            return false;
        }
        int i = aVar.aAT;
        return i == 1 || i == 2;
    }

    public final void Go() {
        try {
            if (Gr() || ap.L(this.aBX)) {
                return;
            }
            bw.runOnUiThread(new bg() { // from class: com.kwad.sdk.core.adlog.a.b.2
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    com.kwad.sdk.core.adlog.b.Gk();
                }
            });
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    @Nullable
    public final com.kwad.sdk.core.adlog.a.a Gq() {
        com.kwad.sdk.core.adlog.a.a aVarGp = Gp();
        if (aVarGp == null) {
            return null;
        }
        com.kwad.sdk.core.adlog.b.a.d(aVarGp, this.aBW, this.aBX.size());
        long jCurrentTimeMillis = System.currentTimeMillis() - aVarGp.aBT;
        c cVar = this.aBW;
        if (jCurrentTimeMillis <= cVar.aCc * 1000) {
            aVarGp.retryCount++;
            com.kwad.sdk.core.adlog.b.a.a(aVarGp, cVar, this.aBX.size(), jCurrentTimeMillis);
            com.kwad.sdk.core.d.c.i("AdLogCacheManager", "getCache success：" + aVarGp);
            return aVarGp;
        }
        com.kwad.sdk.core.adlog.b.a.b(aVarGp, cVar, this.aBX.size(), jCurrentTimeMillis);
        com.kwad.sdk.core.d.c.i("AdLogCacheManager", "getCache fail expired cacheTime: " + jCurrentTimeMillis + ", adLogCache：" + aVarGp);
        return null;
    }

    public final void a(@Nullable com.kwad.sdk.core.adlog.a.a aVar, String str, JSONObject jSONObject, com.kwad.sdk.core.adlog.c.a aVar2, int i, String str2) {
        try {
            if (Gr()) {
                return;
            }
            if (!Gs() || d(aVar2)) {
                if (aVar == null) {
                    if (aVar2 != null) {
                        a.C0401a c0401a = aVar2.Gy() == null ? new a.C0401a() : aVar2.Gy();
                        c0401a.aBq = 1;
                        aVar2.a(c0401a);
                        aa.putValue(jSONObject, "clientExtData", aVar2.PJ.toJson().toString());
                    }
                    aVar = com.kwad.sdk.core.adlog.a.a.Gm().dz(str).j(jSONObject).c(aVar2).as(System.currentTimeMillis());
                }
                aVar.dc(i).dA(str2);
                com.kwad.sdk.core.adlog.b.a.a(aVar, this.aBW, this.aBX.size());
                int i2 = aVar.retryCount;
                c cVar = this.aBW;
                if (i2 >= cVar.aCb) {
                    com.kwad.sdk.core.adlog.b.a.c(aVar, cVar, this.aBX.size());
                    com.kwad.sdk.core.d.c.i("AdLogCacheManager", "addCache fail limit retryCount: " + aVar.retryCount + ", log: " + aVar);
                    return;
                }
                if (this.aBX.size() >= this.aBW.aCd) {
                    com.kwad.sdk.core.adlog.a.a aVarGp = Gp();
                    com.kwad.sdk.core.d.c.i("AdLogCacheManager", "addCache limit size: " + this.aBX.size() + ", remove log：" + aVarGp);
                    com.kwad.sdk.core.adlog.b.a.e(aVarGp, this.aBW, this.aBX.size());
                }
                a(aVar);
                com.kwad.sdk.core.d.c.i("AdLogCacheManager", "addCache success size: " + this.aBX.size() + ", log: " + aVar);
                com.kwad.sdk.core.adlog.b.a.b(aVar, this.aBW, this.aBX.size());
            }
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    private b() {
        this.aBX = new CopyOnWriteArrayList();
        this.aBW = (c) aa.b(((h) ServiceProvider.get(h.class)).DG(), new com.kwad.sdk.core.c<c>() { // from class: com.kwad.sdk.core.adlog.a.b.1
            private static c Gt() {
                return new c();
            }

            @Override // com.kwad.sdk.core.c
            public final /* synthetic */ com.kwad.sdk.core.b FS() {
                return Gt();
            }
        });
    }

    private synchronized void a(com.kwad.sdk.core.adlog.a.a aVar) {
        this.aBX.add(aVar);
    }
}
