package com.bytedance.adsdk.ugeno.cg.bj;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.cg.i;
import com.bytedance.adsdk.ugeno.cg.vq;
import com.bytedance.adsdk.ugeno.cg.x;
import com.bytedance.adsdk.ugeno.je.wl;
import com.bytedance.sdk.component.utils.l;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj implements wl.h {
    private vq a;
    private x bj;
    private Context cg;
    private int h;
    private Handler je = new wl(Looper.getMainLooper(), this);
    private com.bytedance.adsdk.ugeno.bj.cg ta;

    public bj(Context context, vq vqVar, com.bytedance.adsdk.ugeno.bj.cg cgVar) {
        this.cg = context;
        this.a = vqVar;
        this.ta = cgVar;
    }

    public void h(x xVar) {
        this.bj = xVar;
    }

    public void h() {
        vq vqVar = this.a;
        if (vqVar == null) {
            return;
        }
        try {
            int i = Integer.parseInt(com.bytedance.adsdk.ugeno.a.bj.h(vqVar.cg().optString("delay"), this.ta.rb()));
            this.h = i;
            this.je.sendEmptyMessageDelayed(1001, i);
        } catch (NumberFormatException e) {
            l.h(e);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.je.wl.h
    public void h(Message message) {
        if (message.what != 1001) {
            return;
        }
        JSONObject jSONObjectCg = this.a.cg();
        if (TextUtils.equals(jSONObjectCg.optString("type"), "onAnimation")) {
            String strOptString = jSONObjectCg.optString("nodeId");
            com.bytedance.adsdk.ugeno.bj.cg cgVar = this.ta;
            com.bytedance.adsdk.ugeno.bj.cg cgVarA = cgVar.bj(cgVar).a(strOptString);
            new i(cgVarA.wl(), com.bytedance.adsdk.ugeno.cg.h.h(jSONObjectCg.optJSONObject("animatorSet"), cgVarA)).h();
        } else {
            x xVar = this.bj;
            if (xVar != null) {
                vq vqVar = this.a;
                com.bytedance.adsdk.ugeno.bj.cg cgVar2 = this.ta;
                xVar.h(vqVar, cgVar2, cgVar2);
            }
        }
        this.je.removeMessages(1001);
    }
}
