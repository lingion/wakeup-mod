package com.bytedance.embedapplog;

import android.content.Context;
import android.telephony.TelephonyManager;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class o extends cc {
    private final Context ta;

    o(Context context) {
        super(true, false);
        this.ta = context;
    }

    @Override // com.bytedance.embedapplog.cc
    protected boolean h(JSONObject jSONObject) throws JSONException {
        iu.h(jSONObject, "sim_region", ((TelephonyManager) this.ta.getSystemService("phone")).getSimCountryIso());
        return true;
    }
}
