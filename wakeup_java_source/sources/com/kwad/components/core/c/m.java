package com.kwad.components.core.c;

import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.threads.GlobalThreadPools;
import com.kwad.sdk.utils.bg;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class m implements c {
    @Nullable
    @WorkerThread
    public static AdResultData e(com.kwad.components.core.request.model.a aVar) throws Throwable {
        a aVarOm = a.om();
        if (aVarOm == null) {
            return null;
        }
        int adNum = aVar.getAdNum();
        List<i> listA = aVarOm.a(String.valueOf(aVar.getPosId()), System.currentTimeMillis() / 1000, e.x(aVar.getPosId()).ov());
        if (com.kwad.sdk.core.config.e.HJ()) {
            l(listA);
        }
        if (listA == null || listA.size() <= 0) {
            return null;
        }
        Collections.sort(listA);
        return i.k(listA.subList(0, Math.min(listA.size(), adNum)));
    }

    private static void l(List<i> list) {
        if (list == null) {
            return;
        }
        Iterator<i> it2 = list.iterator();
        while (it2.hasNext()) {
            i next = it2.next();
            if (g.oz().a(next)) {
                com.kwad.sdk.core.d.c.d("StrategyLocalCacheFirst", "filterByMemCached contain: " + next.oH());
                it2.remove();
            }
        }
    }

    @Override // com.kwad.components.core.c.c
    public final void d(final com.kwad.components.core.request.model.a aVar) {
        GlobalThreadPools.Lj().submit(new bg() { // from class: com.kwad.components.core.c.m.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() throws Throwable {
                AdResultData adResultDataE = m.e(aVar);
                if (adResultDataE != null && !adResultDataE.isAdResultDataEmpty()) {
                    com.kwad.components.core.request.model.a.a(aVar, adResultDataE, true);
                } else {
                    com.kwad.components.core.request.model.a aVar2 = aVar;
                    o.a(aVar2, new k(aVar2));
                }
            }
        });
    }

    @Override // com.kwad.components.core.c.c
    public final String getName() {
        return "StrategyLocalCacheFirst";
    }
}
