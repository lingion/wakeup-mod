package com.kwad.sdk.crash.online.monitor.block;

import com.kwad.sdk.service.ServiceProvider;
import java.util.Random;

/* loaded from: classes4.dex */
public final class e {
    private static com.kwad.sdk.crash.online.monitor.a.a aUM;

    public static com.kwad.sdk.crash.online.monitor.a.a NC() {
        return aUM;
    }

    public static boolean ND() {
        com.kwad.sdk.crash.online.monitor.a.a aVar = aUM;
        return aVar != null && aVar.NG();
    }

    public static void d(com.kwad.sdk.crash.online.monitor.a.a aVar) {
        if (aVar == null) {
            return;
        }
        try {
            if (aVar.NJ()) {
                com.kwad.sdk.core.d.c.d("perfMonitor.BlockManager", "allFuncDisable");
                return;
            }
            if (!a.NA()) {
                com.kwad.sdk.core.d.c.d("perfMonitor.BlockManager", "!hasBlockMonitor");
                return;
            }
            a.a(aVar);
            aUM = aVar;
            boolean zBL = a.bL(true);
            com.kwad.sdk.core.d.c.d("perfMonitor.BlockManager", "hasTenBlockHook:" + zBL);
            if (aVar.aAg < new Random().nextFloat()) {
                return;
            }
            b.a(aVar);
            if (aVar.NH() && zBL) {
                c.b(aVar);
            }
            if (aVar.NI()) {
                com.kwad.sdk.core.d.c.d("perfMonitor.BlockManager", "hasOtherBlockMonitor:" + a.bM(false));
            }
        } catch (Throwable th) {
            try {
                ServiceProvider.reportSdkCaughtException(th);
            } catch (Exception unused) {
            }
        }
    }
}
