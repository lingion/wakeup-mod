package com.bytedance.embedapplog;

import android.content.Context;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
final class ue extends cc {
    private final wa je;
    private final Context ta;

    ue(Context context, wa waVar) {
        super(true, false);
        this.ta = context;
        this.je = waVar;
    }

    @Override // com.bytedance.embedapplog.cc
    protected boolean h(JSONObject jSONObject) {
        Map<String, String> mapH = fj.h(this.ta, this.je.ta());
        if (mapH == null) {
            return !h.bj;
        }
        jSONObject.put("oaid", new JSONObject(mapH));
        return true;
    }
}
