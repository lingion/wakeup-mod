package com.baidu.mobads.container.rewardvideo;

import com.baidu.mobads.container.components.f.f;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class z implements f.b {
    final /* synthetic */ NativeRewardActivity a;

    z(NativeRewardActivity nativeRewardActivity) {
        this.a = nativeRewardActivity;
    }

    @Override // com.baidu.mobads.container.components.f.f.b
    public void a(long j) {
    }

    @Override // com.baidu.mobads.container.components.f.f.b
    public void a(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.optInt(PluginConstants.KEY_ERROR_CODE, 400) == 0) {
                this.a.b(jSONObject.optString("isValid", "0"));
            } else {
                this.a.b("0");
            }
        } catch (Throwable unused) {
            this.a.b("0");
        }
    }

    @Override // com.baidu.mobads.container.components.f.f.b
    public void a(String str, int i) {
        this.a.b("0");
    }
}
