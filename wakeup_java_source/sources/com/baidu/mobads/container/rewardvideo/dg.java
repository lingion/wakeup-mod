package com.baidu.mobads.container.rewardvideo;

import com.baidu.mobads.container.components.f.f;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class dg implements f.b {
    final /* synthetic */ cw a;

    dg(cw cwVar) {
        this.a = cwVar;
    }

    @Override // com.baidu.mobads.container.components.f.f.b
    public void a(long j) {
    }

    @Override // com.baidu.mobads.container.components.f.f.b
    public void a(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.optInt(PluginConstants.KEY_ERROR_CODE, 400) == 0) {
                this.a.a(jSONObject.optString("isValid", "0"));
            } else {
                this.a.a("0");
            }
        } catch (Throwable unused) {
            this.a.a("0");
        }
    }

    @Override // com.baidu.mobads.container.components.f.f.b
    public void a(String str, int i) {
        this.a.a("0");
    }
}
