package com.bytedance.adsdk.ugeno.cg;

import android.content.Context;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class f {
    private Map<String, Object> a;
    private JSONObject bj;
    private JSONObject cg;
    private Context h;

    public void bj(JSONObject jSONObject) {
        this.cg = jSONObject;
    }

    public Context getContext() {
        return this.h;
    }

    public void h(Context context) {
        this.h = context;
    }

    public Map<String, Object> bj() {
        return this.a;
    }

    public void h(JSONObject jSONObject) {
        this.bj = jSONObject;
    }

    public JSONObject h() {
        return this.cg;
    }

    public void h(Map<String, Object> map) {
        this.a = map;
    }
}
