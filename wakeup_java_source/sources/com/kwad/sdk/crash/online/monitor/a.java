package com.kwad.sdk.crash.online.monitor;

import android.text.TextUtils;
import com.kwad.sdk.crash.online.monitor.a.c;
import com.kwad.sdk.crash.online.monitor.block.e;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.h;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a {
    private static volatile boolean hasInit = false;

    private static c Nz() {
        c cVar = new c();
        com.kwad.sdk.crash.online.monitor.a.a aVar = new com.kwad.sdk.crash.online.monitor.a.a();
        cVar.aVg = aVar;
        aVar.aUX = 5;
        return cVar;
    }

    static /* synthetic */ boolean access$002(boolean z) {
        hasInit = true;
        return true;
    }

    public static void df(final String str) {
        h.execute(new bg() { // from class: com.kwad.sdk.crash.online.monitor.a.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                if (a.hasInit) {
                    return;
                }
                com.kwad.sdk.core.d.c.d("perfMonitor.MonitorManager", "configStr:" + str);
                c cVarFV = a.fV(str);
                com.kwad.sdk.core.d.c.d("perfMonitor.MonitorManager", cVarFV.toJson().toString());
                e.d(cVarFV.aVg);
                a.access$002(true);
            }
        });
    }

    public static c fV(String str) {
        if (TextUtils.isEmpty(str)) {
            return Nz();
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            c cVar = new c();
            cVar.parseJson(jSONObject);
            return cVar;
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.w("perfMonitor.MonitorManager", e);
            return Nz();
        }
    }
}
