package com.bytedance.sdk.openadsdk.core.yv;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class bj {
    private boolean a;
    private int bj;
    private int cg;
    private int h;

    public boolean a() {
        return this.a;
    }

    public int bj() {
        return this.bj;
    }

    public int cg() {
        return this.cg;
    }

    public int h() {
        return this.h;
    }

    public String toString() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("expire_days", bj());
            jSONObject.put("log_level", h());
            jSONObject.put("max_size", cg());
            jSONObject.put("is_open", a());
        } catch (JSONException e) {
            l.h(e);
        }
        return jSONObject.toString();
    }

    public void bj(int i) {
        this.bj = i;
    }

    public void cg(int i) {
        this.cg = i;
    }

    public void h(int i) {
        this.h = i;
    }

    public static bj h(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return h(new JSONObject(str));
        } catch (JSONException e) {
            l.bj("CLogConfig", "parse failed:".concat(String.valueOf(e)));
            return null;
        }
    }

    public static bj h(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        bj bjVar = new bj();
        bjVar.bj(jSONObject.optInt("expire_days"));
        bjVar.h(jSONObject.optInt("log_level"));
        bjVar.cg(jSONObject.optInt("max_size"));
        bjVar.h(jSONObject.optBoolean("is_open"));
        return bjVar;
    }

    public void h(boolean z) {
        this.a = z;
    }
}
