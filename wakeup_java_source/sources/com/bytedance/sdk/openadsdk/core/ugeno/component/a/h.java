package com.bytedance.sdk.openadsdk.core.ugeno.component.a;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.bj.cg;
import com.bytedance.adsdk.ugeno.cg.vq;
import com.bytedance.adsdk.ugeno.widget.frame.UGFrameLayout;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h extends com.bytedance.adsdk.ugeno.widget.cg.h {
    public h(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.widget.cg.h, com.bytedance.adsdk.ugeno.bj.h, com.bytedance.adsdk.ugeno.bj.cg
    public void bj() throws JSONException {
        super.bj();
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public UGFrameLayout h() {
        UGFrameLayout uGFrameLayout = new UGFrameLayout(this.bj);
        uGFrameLayout.h(this);
        return uGFrameLayout;
    }

    public void h(long j, long j2) {
        vq vqVar;
        JSONObject jSONObjectCg;
        if (!h(12) || (vqVar = this.yy.get(12)) == null || (jSONObjectCg = vqVar.cg()) == null) {
            return;
        }
        jSONObjectCg.optString("type");
        JSONArray jSONArrayOptJSONArray = jSONObjectCg.optJSONArray("actions");
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
            return;
        }
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("type");
                int iOptInt = jSONObjectOptJSONObject.optInt("progress") * 1000;
                if (iOptInt > j2) {
                    iOptInt = (int) j2;
                }
                if (j == iOptInt && TextUtils.equals(strOptString, "onShow")) {
                    cg cgVarBj = bj(this);
                    String strOptString2 = jSONObjectOptJSONObject.optString("nodeId");
                    if (cgVarBj != null) {
                        cgVarBj.a(strOptString2).bj(0);
                    }
                }
            }
        }
    }
}
