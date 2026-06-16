package com.bytedance.sdk.openadsdk.core.component.reward.cg;

import android.app.Activity;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.bj;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.yf;
import com.kuaishou.weapon.p0.t;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class je extends h {
    private int r;
    private int x;

    je(Activity activity, fs fsVar, yf yfVar) {
        JSONObject jSONObjectBj;
        super(activity, fsVar, yfVar);
        yf yfVar2 = this.wl;
        if (yfVar2 == null || (jSONObjectBj = yfVar2.bj()) == null) {
            return;
        }
        this.r = jSONObjectBj.optInt("reduce_time");
        this.x = jSONObjectBj.optInt("reduce_duration");
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    protected void a(rb rbVar) {
        if (rbVar != null) {
            rbVar.h(this.r);
        }
        this.wl.h(true);
        if (rbVar != null) {
            rbVar.h();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.h, com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public bj.h bj(rb rbVar) {
        return cg(rbVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    protected void h(com.bytedance.sdk.openadsdk.core.widget.je jeVar) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public boolean je() {
        int i;
        yf yfVar = this.wl;
        return (yfVar == null || !yfVar.je()) && this.r > 0 && (i = this.x) > 0 && this.bj < i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    protected float u() {
        return 0.75f;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public int yv() {
        return 3;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public String h() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("alert_title", "恭喜获得加速特权");
            jSONObject.put("reduce_time", this.r + t.g);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        return jSONObject.toString();
    }
}
