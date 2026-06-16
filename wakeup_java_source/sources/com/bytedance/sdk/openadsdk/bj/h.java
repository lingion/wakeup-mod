package com.bytedance.sdk.openadsdk.bj;

import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.component.utils.l;
import java.io.File;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    private long a;
    private String bj;
    private String cg;
    private long h;
    private long ta;

    public h(JSONObject jSONObject) {
        this.h = jSONObject.optLong(g.s);
        this.bj = jSONObject.optString("url");
        this.cg = jSONObject.optString("file_hash");
        this.a = jSONObject.optLong("effective_time");
        this.ta = jSONObject.optLong("expiration_time");
    }

    public boolean a() {
        return System.currentTimeMillis() >= this.ta;
    }

    public String bj() {
        return this.cg;
    }

    public long cg() {
        return this.a;
    }

    public String h() {
        return this.bj;
    }

    public JSONObject ta() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(g.s, this.h);
            jSONObject.put("url", this.bj);
            jSONObject.put("file_hash", this.cg);
            jSONObject.put("effective_time", this.a);
            jSONObject.put("expiration_time", this.ta);
        } catch (Exception e) {
            l.bj("BrandVideo", e.getMessage());
        }
        return jSONObject;
    }

    public boolean bj(String str) {
        File file = new File(str, this.cg);
        if (!file.exists()) {
            return false;
        }
        try {
            return file.delete();
        } catch (Exception unused) {
            return false;
        }
    }

    public long h(String str) {
        File file = new File(str, this.cg);
        return file.exists() ? file.lastModified() : System.currentTimeMillis();
    }
}
