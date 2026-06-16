package com.bytedance.sdk.openadsdk.core.dislike;

import android.app.Dialog;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.wx;
import com.bytedance.sdk.openadsdk.core.z.f;
import com.bytedance.sdk.openadsdk.vq.cg.bj.je;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h implements com.bytedance.sdk.openadsdk.core.dislike.bj.h {
    private final fs h;

    public h(fs fsVar) {
        this.h = fsVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.dislike.bj.h
    public boolean h(String str, Dialog dialog) {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.dislike.bj.h
    public boolean h(je jeVar, String str, Dialog dialog) {
        if (!"7:1".equals(jeVar.h())) {
            return false;
        }
        f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.dislike.h.1
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                com.bytedance.sdk.openadsdk.core.z.h.bj bjVarH = com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("stats_feedback_cannot_close");
                if (h.this.h != null) {
                    bjVarH.je(h.this.h.xx()).u(h.this.h.vk());
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("render_control", wx.bj(h.this.h));
                    jSONObject.put("ad_info", h.this.h.vr());
                    jSONObject.put("render_sequence", wx.bj(h.this.h));
                    bjVarH.bj(jSONObject.toString());
                }
                return bjVarH;
            }
        }, "stats_feedback_cannot_close");
        return true;
    }

    public static void h(com.bytedance.sdk.openadsdk.core.dislike.ui.h hVar, fs fsVar) {
        if (hVar == null || fsVar == null) {
            return;
        }
        hVar.h(new h(fsVar));
    }
}
