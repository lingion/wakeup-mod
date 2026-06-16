package com.baidu.mobads.container.adrequest;

import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.Random;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class v implements k {
    private String a;
    private JSONObject b;
    private JSONArray c;
    private String d;

    public v(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            this.b = jSONObject;
            this.d = jSONObject.optString("qk", "");
            this.a = this.d + PluginHandle.UNDERLINE + new Random().nextLong() + System.currentTimeMillis() + "|";
            this.c = jSONObject.optJSONArray("no_ad_lurl");
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.baidu.mobads.container.adrequest.k
    public String a() {
        return this.a;
    }

    @Override // com.baidu.mobads.container.adrequest.k
    public JSONArray b() {
        return this.c;
    }

    @Override // com.baidu.mobads.container.adrequest.k
    public JSONObject c() {
        return this.b;
    }
}
