package com.tencent.bugly.proguard;

import com.tencent.bugly.proguard.jv;
import com.tencent.bugly.proguard.sv;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class sr {
    public static final sr Nb = new sr();
    private static AtomicBoolean Na = new AtomicBoolean(false);

    private sr() {
    }

    public static void E(List<ss> list) {
        o0OoOo0.OooO0oo(list, "list");
        mk.EJ.d("RMonitor_sla_AttaDBManager", "batchSaveData size:" + list.size());
        if (!Na.get()) {
            ke();
        }
        for (ss ssVar : list) {
            jv.a aVar = jv.Bb;
            jv.a.gy();
            jv.a(ssVar);
        }
    }

    public static int F(List<ss> list) {
        o0OoOo0.OooO0oo(list, "list");
        jv.a aVar = jv.Bb;
        jv.a.gy();
        int iS = jv.s(list);
        mk.EJ.d("RMonitor_sla_AttaDBManager", "deleteDataInDB count:".concat(String.valueOf(iS)));
        return iS;
    }

    public static void b(ss attaEvent) {
        o0OoOo0.OooO0oo(attaEvent, "attaEvent");
        mk.EJ.d("RMonitor_sla_AttaDBManager", "saveData eventCode:" + attaEvent.Nx);
        if (!Na.get()) {
            ke();
        }
        jv.a aVar = jv.Bb;
        jv.a.gy();
        jv.a(attaEvent);
    }

    public static void ke() throws IOException {
        if (!Na.compareAndSet(false, true)) {
            mk.EJ.d("RMonitor_sla_AttaDBManager", "already report local data");
            return;
        }
        jv.a aVar = jv.Bb;
        jv.a.gy();
        List listAV = jv.aV("30");
        mk.EJ.d("RMonitor_sla_AttaDBManager", "reportLocalData , size:" + listAV.size());
        if (listAV.isEmpty()) {
            return;
        }
        sv.a aVar2 = sv.NP;
        sv.a.kh();
        if (sv.I(listAV)) {
            F(listAV);
        }
    }
}
