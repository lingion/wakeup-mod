package com.bytedance.embedapplog;

import android.content.Context;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class t extends cc {
    private final wa je;
    private final Context ta;

    t(Context context, wa waVar) {
        super(true, false);
        this.ta = context;
        this.je = waVar;
    }

    @Override // com.bytedance.embedapplog.cc
    protected boolean h(JSONObject jSONObject) throws JSONException {
        String strH = h.i() != null ? h.i().j().h() : "";
        if (TextUtils.isEmpty(strH)) {
            return true;
        }
        jSONObject.put("mc", strH);
        return true;
    }
}
