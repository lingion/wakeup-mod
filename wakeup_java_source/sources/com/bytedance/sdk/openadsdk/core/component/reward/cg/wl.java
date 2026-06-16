package com.bytedance.sdk.openadsdk.core.component.reward.cg;

import android.app.Activity;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.bj;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.of;
import com.bytedance.sdk.openadsdk.core.n.yf;
import com.tencent.rmonitor.custom.IDataEditor;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class wl extends h {
    private String r;

    wl(Activity activity, fs fsVar, yf yfVar) {
        super(activity, fsVar, yfVar);
        of ofVarBk = this.yv.bk();
        if (ofVarBk != null) {
            this.r = ofVarBk.h();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.h, com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public bj.h bj(rb rbVar) {
        return cg(rbVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public String h() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("red_pack_amount", this.r);
            boolean z = false;
            try {
                if (Double.parseDouble(this.r) != IDataEditor.DEFAULT_NUMBER_VALUE) {
                    z = true;
                }
            } catch (NumberFormatException unused) {
            }
            jSONObject.put("is_display_unit", z);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        return jSONObject.toString();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public boolean je() {
        String str = this.r;
        return (str == null || str.equals("0") || TextUtils.isEmpty(this.r)) ? false : true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    protected float u() {
        return 0.6f;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public int yv() {
        return 5;
    }
}
