package com.kwad.sdk.core.b.a;

import com.homework.lib_uba.data.BaseInfo;
import com.kwad.components.ad.h.a.a.b;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class lu implements com.kwad.sdk.core.d<b.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((b.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((b.a) bVar, jSONObject);
    }

    private static void a(b.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.qv = jSONObject.optInt("timerName");
        aVar.qw = jSONObject.optInt(BaseInfo.KEY_TIME_RECORD);
    }

    private static JSONObject b(b.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = aVar.qv;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "timerName", i);
        }
        int i2 = aVar.qw;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, BaseInfo.KEY_TIME_RECORD, i2);
        }
        return jSONObject;
    }
}
