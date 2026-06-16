package com.kwad.sdk.core.b.a;

import com.kwad.sdk.crash.online.monitor.block.BlockEvent;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class lv implements com.kwad.sdk.core.d<BlockEvent.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((BlockEvent.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((BlockEvent.a) bVar, jSONObject);
    }

    private static void a(BlockEvent.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.aUB = jSONObject.optLong("endTimestamp");
        aVar.repeatCount = jSONObject.optInt("repeatCount", new Integer("1").intValue());
        aVar.aUC = jSONObject.optBoolean("runIdle");
        aVar.aUD = jSONObject.optString("stackTraceDetail");
        if (JSONObject.NULL.toString().equals(aVar.aUD)) {
            aVar.aUD = "";
        }
        aVar.aUE = jSONObject.optLong("startTimestamp");
    }

    private static JSONObject b(BlockEvent.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        long j = aVar.aUB;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "endTimestamp", j);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "repeatCount", aVar.repeatCount);
        boolean z = aVar.aUC;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "runIdle", z);
        }
        String str = aVar.aUD;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "stackTraceDetail", aVar.aUD);
        }
        long j2 = aVar.aUE;
        if (j2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "startTimestamp", j2);
        }
        return jSONObject;
    }
}
