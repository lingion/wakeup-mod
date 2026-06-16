package com.bytedance.embedapplog;

import android.content.Context;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class rp extends cc {
    private final wa je;
    private final Context ta;

    rp(Context context, wa waVar) {
        super(true, false);
        this.ta = context;
        this.je = waVar;
    }

    @Override // com.bytedance.embedapplog.cc
    protected boolean h(JSONObject jSONObject) throws JSONException {
        if (!TextUtils.isEmpty(this.je.nd())) {
            jSONObject.put("ab_client", this.je.nd());
        }
        if (!TextUtils.isEmpty(this.je.wv())) {
            if (wg.bj) {
                wg.h("init config has abversion:" + this.je.wv(), null);
            }
            jSONObject.put("ab_version", this.je.wv());
        }
        if (!TextUtils.isEmpty(this.je.jg())) {
            jSONObject.put("ab_group", this.je.jg());
        }
        if (TextUtils.isEmpty(this.je.m())) {
            return true;
        }
        jSONObject.put("ab_feature", this.je.m());
        return true;
    }
}
