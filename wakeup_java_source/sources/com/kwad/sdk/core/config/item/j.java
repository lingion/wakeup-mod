package com.kwad.sdk.core.config.item;

import android.content.SharedPreferences;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class j extends b<com.kwad.sdk.core.network.idc.a.b> {
    public j() {
        super("idc", new com.kwad.sdk.core.network.idc.a.b());
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void a(SharedPreferences sharedPreferences) {
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void b(SharedPreferences.Editor editor) {
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void l(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject(getKey())) == null) {
            setValue(Im());
            return;
        }
        com.kwad.sdk.core.network.idc.a.b bVar = new com.kwad.sdk.core.network.idc.a.b();
        bVar.parseJson(jSONObjectOptJSONObject);
        setValue(bVar);
    }
}
