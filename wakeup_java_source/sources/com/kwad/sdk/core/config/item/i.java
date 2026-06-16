package com.kwad.sdk.core.config.item;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.ksad.json.annotation.KsJson;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class i extends b<a> {

    @KsJson
    public static final class a extends com.kwad.sdk.core.response.a.a {
        public String aGU = "";
        public String aGV = "";
    }

    public i() {
        super("idMapping", new a());
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void a(SharedPreferences sharedPreferences) {
        a value = getValue();
        if (value == null) {
            value = new a();
        }
        String string = sharedPreferences.getString(getKey(), "");
        if (!TextUtils.isEmpty(string)) {
            try {
                value.parseJson(new JSONObject(b.getDecodeString(string)));
            } catch (JSONException e) {
                com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            }
        }
        setValue(value);
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void b(SharedPreferences.Editor editor) {
        if (getValue() == null || getValue().toJson() == null) {
            editor.putString(getKey(), "");
        } else {
            editor.putString(getKey(), b.dM(getValue().toJson().toString()));
        }
    }

    public final String getImei() {
        a value = getValue();
        return (value == null || TextUtils.isEmpty(value.aGU)) ? "" : value.aGU;
    }

    public final String getOaid() {
        a value = getValue();
        return (value == null || TextUtils.isEmpty(value.aGV)) ? "" : value.aGV;
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void l(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(getKey());
        if (jSONObjectOptJSONObject == null) {
            return;
        }
        a aVar = new a();
        aVar.parseJson(jSONObjectOptJSONObject);
        setValue(aVar);
    }
}
