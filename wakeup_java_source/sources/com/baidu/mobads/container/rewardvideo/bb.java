package com.baidu.mobads.container.rewardvideo;

import android.text.TextUtils;
import com.component.a.g.OooOO0O;
import o0000oo0.o00oO0o;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class bb extends OooOO0O.OooO0O0 {
    final /* synthetic */ NativeRewardActivity a;

    bb(NativeRewardActivity nativeRewardActivity) {
        this.a = nativeRewardActivity;
    }

    @Override // com.component.a.g.OooOO0O.OooO0O0
    public void a(String str, String str2, JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOooOoo;
        JSONArray jSONArrayNames;
        if ("rvideo_lp_retain_view".equals(str2)) {
            com.baidu.mobads.container.adrequest.j jVar = this.a.mAdInstanceInfo;
            if (jVar != null) {
                jVar.setSubTemplate("rvideo_lp_retain_view", jSONObject);
                return;
            }
            return;
        }
        if ("click_reward".equals(str2) && (jSONObjectOptJSONObject = jSONObject.optJSONObject("config")) != null && jSONObjectOptJSONObject.has("amend_info") && (jSONArrayNames = (jSONObjectOooOoo = o00oO0o.OooOoo(jSONObjectOptJSONObject.optString("amend_info", ""))).names()) != null && jSONArrayNames.length() == 2) {
            for (int i = 0; i < jSONArrayNames.length(); i++) {
                String strOptString = jSONArrayNames.optString(i);
                if (!TextUtils.equals("segmented_countdown_first_text_hint", strOptString)) {
                    this.a.aw = strOptString;
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectOooOoo.optJSONObject(strOptString);
                    if (jSONObjectOptJSONObject2 != null) {
                        this.a.ax = jSONObjectOptJSONObject2.optString("text");
                    }
                }
            }
        }
    }
}
