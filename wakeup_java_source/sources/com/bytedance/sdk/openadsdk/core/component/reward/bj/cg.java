package com.bytedance.sdk.openadsdk.core.component.reward.bj;

import android.os.Bundle;
import android.view.View;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.f.h;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.rb;
import com.bytedance.sdk.openadsdk.core.n.wl;
import com.bytedance.sdk.openadsdk.core.n.wv;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.ss.android.download.api.constant.BaseConstants;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg {
    private boolean a = false;
    private fs bj;
    private String cg;
    private final TTBaseVideoActivity h;
    private View ta;

    private static class h implements com.bytedance.sdk.openadsdk.je.h.h {
        private final long bj;
        private final JSONObject cg;
        private final int h;

        h(int i, long j, JSONObject jSONObject) {
            this.h = i;
            this.bj = j;
            this.cg = jSONObject;
        }

        @Override // com.bytedance.sdk.openadsdk.je.h.h
        public void h(JSONObject jSONObject) throws JSONException {
            JSONObject jSONObject2 = this.cg;
            if (jSONObject2 == null) {
                jSONObject2 = new JSONObject();
            }
            jSONObject2.put("group_pos", this.h);
            jSONObject2.put("duration", this.bj);
            jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
        }
    }

    public cg(TTBaseVideoActivity tTBaseVideoActivity) {
        this.h = tTBaseVideoActivity;
    }

    private boolean ta() {
        fs fsVar = this.bj;
        return fsVar == null || wv.qo(fsVar) != 1;
    }

    protected JSONObject a() {
        try {
            long jF = this.h.em().f();
            int iVb = this.h.em().vb();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("duration", jF);
                jSONObject.put("percent", iVb);
                return jSONObject;
            } catch (Throwable unused) {
                return jSONObject;
            }
        } catch (Throwable unused2) {
            return null;
        }
    }

    public void bj() throws JSONException {
        final JSONObject jSONObjectH = h(new JSONObject());
        com.bytedance.sdk.openadsdk.core.f.a.h(this.bj, this.cg, "skip_endcard", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.bj.cg.2
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                com.bytedance.sdk.openadsdk.ta.h.h(jSONObjectH, cg.this.bj);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObjectH);
            }
        });
    }

    public void cg() throws JSONException {
        final JSONObject jSONObjectH = h(new JSONObject());
        com.bytedance.sdk.openadsdk.core.f.a.h(this.bj, this.cg, "reward_arrived_begin", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.bj.cg.3
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                com.bytedance.sdk.openadsdk.ta.h.h(jSONObjectH, cg.this.bj);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObjectH);
            }
        });
    }

    public void h(fs fsVar, String str, View view) {
        if (this.a) {
            return;
        }
        this.a = true;
        this.bj = fsVar;
        this.cg = str;
        this.ta = view;
    }

    private void bj(View view, rb rbVar) throws JSONException {
        if (view == null) {
            return;
        }
        if (view.getId() == 2114387609) {
            h("click_play_star_level", (JSONObject) null);
        } else if (view.getId() == 2114387630) {
            h("click_play_star_nums", (JSONObject) null);
        } else if (view.getId() == 2114387875) {
            h("click_play_source", (JSONObject) null);
        } else if (view.getId() == 2114387793) {
            h("click_play_logo", (JSONObject) null);
        } else if (view.getId() != 2114387649 && view.getId() != 2114387925 && view.getId() != 2114387964) {
            if (view.getId() == 2114387642) {
                h("click_video", a());
            } else if (view.getId() == 2114387864) {
                h("fallback_endcard_click", a());
            }
        } else {
            h("click_start_play_bar", a());
        }
        cg(view, rbVar);
    }

    private void cg(View view, rb rbVar) throws JSONException {
        if (ta() || this.bj == null || view == null) {
            return;
        }
        if (view.getId() == 2114387609 || view.getId() == 2114387630 || view.getId() == 2114387875 || view.getId() == 2114387793 || view.getId() == 2114387649 || view.getId() == 2114387925 || view.getId() == 2114387964 || view.getId() == 2114387830 || view.getId() == 2114387642 || view.getId() == 2114387864) {
            int iU = m.u(uj.getContext());
            com.bytedance.sdk.openadsdk.core.f.a.h("click_other", this.bj, new wl.h().je(rbVar.f()).ta(rbVar.vb()).a(rbVar.vq()).cg(rbVar.r()).bj(System.currentTimeMillis()).h(0L).bj(m.h(this.ta)).h(m.h((View) null)).cg(m.cg(this.ta)).a(m.cg((View) null)).cg(rbVar.bj()).a(rbVar.cg()).ta(rbVar.a()).h(rbVar.rb()).bj(u.vq().cg() ? 1 : 2).h(iU).h(m.je(uj.getContext())).bj(m.yv(uj.getContext())).h(), this.cg, true, this.h.lh(), -1, false);
        }
    }

    public JSONObject h(JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            return null;
        }
        try {
            if (this.h.iu() != null) {
                jSONObject.put("reward_full_scene_type", this.h.iu().vi());
                this.h.iu().h(jSONObject);
            }
        } catch (Exception e) {
            l.h(e);
        }
        return jSONObject;
    }

    public void h(Map<String, Object> map) {
        if (map == null || this.h.iu() == null) {
            return;
        }
        map.put("reward_full_scene_type", Integer.valueOf(this.h.iu().vi()));
        this.h.iu().h(map);
    }

    public void h() throws JSONException {
        final JSONObject jSONObjectH = h(new JSONObject());
        com.bytedance.sdk.openadsdk.core.f.a.h(this.bj, this.cg, "skip", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.bj.cg.1
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                com.bytedance.sdk.openadsdk.ta.h.h(jSONObjectH, cg.this.bj);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObjectH);
            }
        });
    }

    public void h(Bundle bundle) throws JSONException {
        int i = bundle.getInt("callback_extra_key_reward_type");
        boolean z = bundle.getBoolean("callback_extra_key_reward_valid");
        int i2 = bundle.getInt("callback_extra_key_error_code");
        String string = bundle.getString("callback_extra_key_error_msg");
        boolean z2 = bundle.getBoolean("callback_extra_key_is_server_verify");
        String str = z ? "reward_arrived_success" : "reward_arrived_failed";
        final JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("isRewardVerify", z);
            jSONObject2.put("isServerCallback", z2);
            jSONObject2.put(MediationConstant.KEY_REWARD_TYPE, i);
            jSONObject2.put(MediationConstant.KEY_ERROR_CODE, i2);
            jSONObject2.put(MediationConstant.KEY_ERROR_MSG, string);
            jSONObject.put("reward_data_bundle", jSONObject2);
        } catch (Exception e) {
            l.a("RewardFullEventManager", e.getMessage());
        }
        com.bytedance.sdk.openadsdk.core.f.a.h(this.bj, this.cg, str, new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.bj.cg.4
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject3) throws JSONException {
                com.bytedance.sdk.openadsdk.ta.h.h(jSONObject, cg.this.bj);
                jSONObject3.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, cg.this.h(jSONObject));
            }
        });
    }

    public void h(String str, int i, String str2) {
        final JSONObject jSONObjectH = h(new JSONObject());
        try {
            jSONObjectH.put("dialog_type", i);
            jSONObjectH.put("template_url", str2);
        } catch (JSONException e) {
            l.h(e);
        }
        com.bytedance.sdk.openadsdk.core.f.a.h(this.bj, this.cg, str, new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.bj.cg.5
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                com.bytedance.sdk.openadsdk.ta.h.h(jSONObjectH, cg.this.bj);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, cg.this.h(jSONObjectH));
            }
        });
    }

    public void h(boolean z, int i, long j) {
        new h.C0179h().ta(this.bj.lg()).h(this.cg).bj(z ? "scroll_up" : "scroll_down").a(this.bj.vk()).h(new h(i, j, h(new JSONObject())));
    }

    public void h(View view, rb rbVar) {
        try {
            bj(view, rbVar);
        } catch (Exception e) {
            l.a("RewardFullEventManager", "onClickReport error :" + e.getMessage());
        }
    }

    public void h(String str, JSONObject jSONObject) {
        fs fsVar = this.bj;
        String str2 = this.cg;
        if (!this.h.kn()) {
            jSONObject = null;
        }
        com.bytedance.sdk.openadsdk.core.f.a.h(fsVar, str2, str, jSONObject);
    }
}
