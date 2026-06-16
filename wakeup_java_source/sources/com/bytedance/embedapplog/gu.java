package com.bytedance.embedapplog;

import android.annotation.SuppressLint;
import android.content.Context;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class gu extends cc {
    private final Context ta;

    gu(Context context) {
        super(true, true);
        this.ta = context;
    }

    @Override // com.bytedance.embedapplog.cc
    @SuppressLint({"MissingPermission"})
    protected boolean h(JSONObject jSONObject) throws JSONException {
        iu.h(jSONObject, "access", fd.h(this.ta));
        return true;
    }
}
