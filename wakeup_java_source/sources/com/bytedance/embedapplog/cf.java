package com.bytedance.embedapplog;

import android.content.SharedPreferences;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class cf extends cc {
    private final wa ta;

    cf(wa waVar) {
        super(true, false, false);
        this.ta = waVar;
    }

    @Override // com.bytedance.embedapplog.cc
    protected boolean h(JSONObject jSONObject) throws JSONException {
        SharedPreferences sharedPreferencesTa = this.ta.ta();
        String string = sharedPreferencesTa.getString("install_id", null);
        String string2 = sharedPreferencesTa.getString("device_id", null);
        String string3 = sharedPreferencesTa.getString("ssid", null);
        iu.h(jSONObject, "install_id", string);
        iu.h(jSONObject, "device_id", string2);
        iu.h(jSONObject, "ssid", string3);
        long j = 0;
        long j2 = sharedPreferencesTa.getLong("register_time", 0L);
        if ((iu.bj(string) && iu.bj(string2)) || j2 == 0) {
            j = j2;
        } else {
            sharedPreferencesTa.edit().putLong("register_time", 0L).apply();
        }
        jSONObject.put("register_time", j);
        return true;
    }
}
