package com.bytedance.embedapplog;

import android.content.Context;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
final class wx extends cc {
    private final wa ta;

    wx(Context context, wa waVar) {
        super(true, false);
        this.ta = waVar;
    }

    @Override // com.bytedance.embedapplog.cc
    protected boolean h(JSONObject jSONObject) throws JSONException {
        String strH = fj.h(this.ta.ta());
        if (TextUtils.isEmpty(strH)) {
            return false;
        }
        jSONObject.put("cdid", strH);
        return true;
    }
}
