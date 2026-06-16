package com.kwad.sdk.i;

import androidx.annotation.WorkerThread;
import com.kwad.sdk.i.l;
import com.kwai.adclient.kscommerciallogger.model.BusinessType;
import com.kwai.adclient.kscommerciallogger.model.SubBusinessType;
import com.kwai.adclient.kscommerciallogger.model.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
final class m {
    private static final Map<String, k> aYb = new ConcurrentHashMap();
    private static long aYc;

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized void B(List<k> list) {
        if (list != null) {
            Iterator<k> it2 = list.iterator();
            while (it2.hasNext()) {
                aYb.remove(it2.next().actionId);
            }
        }
    }

    static void Pd() {
        long jCurrentTimeMillis = System.currentTimeMillis() - aYc;
        if (aYb.size() <= 0 || jCurrentTimeMillis <= h.OQ().OW()) {
            return;
        }
        aYc = System.currentTimeMillis();
        final List<k> actionList = getActionList();
        actionList.size();
        j.Pb();
        l.a(actionList, new l.a() { // from class: com.kwad.sdk.i.m.1
            @Override // com.kwad.sdk.i.l.a
            public final void onSuccess() {
                j.Pb();
                m.B(actionList);
            }
        });
    }

    @WorkerThread
    static synchronized void a(i iVar, boolean z) {
        try {
            Map<String, k> map = aYb;
            if (map.size() > 200) {
                j.al("LogRequestManger", "enqueueAction fail size limit");
            } else {
                k kVarB = b(iVar, z);
                map.put(kVarB.actionId, kVarB);
            }
            Pd();
        } catch (Throwable th) {
            throw th;
        }
    }

    private static k b(i iVar, boolean z) {
        com.kwai.adclient.kscommerciallogger.model.c cVarVg = (z ? c.a.Ve() : c.a.Vf()).c(BusinessType.OTHER).b(SubBusinessType.OTHER).m270if("ad_sdk_local_log").ie(iVar.aXU).B(iVar.toJson()).Vg();
        return new k(cVarVg.UY(), cVarVg.toString(), iVar);
    }

    private static synchronized List<k> getActionList() {
        ArrayList arrayList;
        Map<String, k> map = aYb;
        arrayList = new ArrayList(map.size());
        Iterator<Map.Entry<String, k>> it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            arrayList.add(it2.next().getValue());
        }
        return arrayList;
    }
}
