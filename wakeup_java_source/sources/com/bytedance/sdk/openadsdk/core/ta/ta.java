package com.bytedance.sdk.openadsdk.core.ta;

import android.text.TextUtils;
import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.bytedance.sdk.openadsdk.core.n.u;
import com.bytedance.sdk.openadsdk.core.z.f;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ta {
    private static final Map<String, h> h = new ConcurrentHashMap();

    public static class h {
        private int a;
        private long h = 0;
        private int bj = 0;
        private int cg = 0;

        public h(u.cg cgVar) {
            this.a = cgVar.qo();
        }

        public void bj(u.cg cgVar) {
            this.cg = 0;
            this.bj = 0;
            this.a += cgVar.rb();
            this.a = Math.min(cgVar.qo(), this.a);
        }

        public void h(u.cg cgVar) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (cgVar.je() > 0) {
                if (jCurrentTimeMillis - this.h < cgVar.je()) {
                    this.bj++;
                    this.a += cgVar.yv();
                }
                this.h = jCurrentTimeMillis;
            }
            if (cgVar.u() > 0) {
                int i = this.cg + 1;
                this.cg = i;
                if (i > cgVar.u()) {
                    this.a += cgVar.wl();
                }
            }
        }

        public int h(int i, u.cg cgVar) {
            int i2 = this.a - i;
            if (i2 < 0) {
                return 0;
            }
            LinkedHashMap<Integer, Integer> linkedHashMapL = cgVar.l();
            int i3 = -1;
            if (linkedHashMapL == null) {
                return -1;
            }
            for (Map.Entry<Integer, Integer> entry : linkedHashMapL.entrySet()) {
                int iIntValue = entry.getKey().intValue();
                if (entry.getValue().intValue() + i2 <= 0 && iIntValue > i3) {
                    i3 = iIntValue;
                }
            }
            return i3;
        }

        public void h(final int i, final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final u.cg cgVar, final String str, final String str2) {
            f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.ta.ta.h.1
                @Override // com.bytedance.sdk.openadsdk.qo.h.h
                public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.putOpt("slot_type", Integer.valueOf(i));
                    jSONObject.putOpt("rit", bjVar.a());
                    jSONObject.putOpt(MediationConstant.KEY_REASON, str);
                    jSONObject.putOpt("reason_value", str2);
                    jSONObject.putOpt("freq_count", Integer.valueOf(h.this.bj));
                    jSONObject.putOpt("continuous_count", Integer.valueOf(h.this.cg));
                    jSONObject.putOpt(RemoteRewardActivity.JSON_BANNER_SCORE_ID, Integer.valueOf(h.this.a));
                    jSONObject.putOpt("score_threshold", Integer.valueOf(cgVar.a()));
                    return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("load_score_cache").bj(jSONObject.toString());
                }
            }, "load_score_cache");
        }
    }

    public static h h(String str, u.cg cgVar) {
        if (TextUtils.isEmpty(str)) {
            return new h(cgVar);
        }
        Map<String, h> map = h;
        h hVar = map.get(str);
        if (hVar != null) {
            return hVar;
        }
        h hVar2 = new h(cgVar);
        map.put(str, hVar2);
        return hVar2;
    }
}
