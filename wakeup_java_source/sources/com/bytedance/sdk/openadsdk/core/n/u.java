package com.bytedance.sdk.openadsdk.core.n;

import android.text.TextUtils;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class u {
    private static bj a;
    private static bj bj;
    private static bj cg;
    private static bj h;
    private static bj je;
    private static bj ta;
    private static bj u = new bj(null);
    private static bj yv;

    public static class bj {
        private int a;
        private int bj;
        private int cg;
        private int f;
        private int h;
        private int i;
        private boolean je;
        private h l;
        private boolean qo;
        private int rb;
        private int ta;
        private int u;
        private cg wl;
        private int yv;

        public bj(JSONObject jSONObject) {
            this.qo = false;
            this.i = 1;
            this.f = 0;
            if (jSONObject != null) {
                this.h = jSONObject.optInt("get_type", 1);
                this.bj = jSONObject.optInt("max_count", 1);
                this.cg = jSONObject.optInt("strategy_type", -1);
                this.a = jSONObject.optInt("store_type", 1);
                this.ta = jSONObject.optInt("online_timeout", 10000);
                this.je = jSONObject.optBoolean("enable", false);
                this.yv = jSONObject.optInt("load_type", -1);
                this.u = jSONObject.optInt("trans_cache", 0);
                this.wl = new cg(jSONObject.optJSONObject("score_config"));
                this.rb = jSONObject.optInt("cache_check_type", 0);
                this.qo = jSONObject.optBoolean("disable_sdk_bidding", false);
                this.l = new h(jSONObject.optJSONObject("control_el"));
                this.i = jSONObject.optInt("ad_count_max", 1);
                this.f = jSONObject.optInt("ad_count_complement", 0);
            }
        }

        public int a() {
            return this.cg;
        }

        public int bj() {
            return this.h;
        }

        public int cg() {
            if (this.bj <= 0) {
                this.bj = 1;
            }
            return this.bj;
        }

        public int je() {
            return this.ta;
        }

        public int qo() {
            return Math.max(this.i, 1);
        }

        public cg rb() {
            return this.wl;
        }

        public int ta() {
            return this.a;
        }

        public int u() {
            return this.yv;
        }

        public int wl() {
            return this.u;
        }

        public boolean yv() {
            return this.je;
        }

        public String h() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("get_type", this.h);
                jSONObject.put("max_count", this.bj);
                jSONObject.put("strategy_type", this.cg);
                jSONObject.put("store_type", this.a);
                jSONObject.put("online_timeout", this.ta);
                jSONObject.put("enable", this.je);
                jSONObject.put("load_type", this.yv);
                jSONObject.put("trans_cache", this.u);
                jSONObject.put("cache_check_type", this.rb);
                jSONObject.put("score_config", this.wl.h());
                jSONObject.put("disable_sdk_bidding", this.qo);
                jSONObject.put("control_el", this.l.h());
                jSONObject.put("ad_count_max", this.i);
                jSONObject.put("ad_count_complement", this.f);
            } catch (Exception unused) {
            }
            return jSONObject.toString();
        }

        public boolean h(fs fsVar) {
            Map<String, Object> mapMa;
            Object obj;
            return (!this.qo || fsVar == null || (mapMa = fsVar.ma()) == null || mapMa.isEmpty() || (obj = mapMa.get("sdk_bidding_type")) == null || Integer.parseInt(obj.toString()) != 2) ? false : true;
        }

        public boolean h(String str, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, fs fsVar) {
            h hVar = this.l;
            if (hVar == null) {
                return false;
            }
            return hVar.h(str, bjVar, fsVar);
        }
    }

    public static class cg {
        private int a;
        private int bj;
        private int cg;
        private int h;
        private LinkedHashMap<Integer, Integer> je;
        private int qo;
        private int rb;
        private int ta;
        private int u;
        private int wl;
        private int yv;

        public cg(JSONObject jSONObject) {
            if (jSONObject != null) {
                this.h = jSONObject.optInt("device_score_threshold", 0);
                this.bj = jSONObject.optInt("net_type_threshold", 0);
                this.cg = jSONObject.optInt("base_score", 60);
                this.a = jSONObject.optInt("score_threshold", 60);
                this.ta = jSONObject.optInt("backup_score_threshold", 0);
                LinkedHashMap<Integer, Integer> linkedHashMap = new LinkedHashMap<>();
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("last_cache_score");
                if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        JSONArray jSONArrayOptJSONArray2 = jSONArrayOptJSONArray.optJSONArray(i);
                        int iOptInt = jSONArrayOptJSONArray2.optInt(0);
                        int iOptInt2 = jSONArrayOptJSONArray2.optInt(1);
                        if (iOptInt > 0) {
                            linkedHashMap.put(Integer.valueOf(iOptInt), Integer.valueOf(iOptInt2));
                        }
                    }
                }
                this.je = linkedHashMap;
                this.yv = jSONObject.optInt("freq_send_score", 0);
                this.u = jSONObject.optInt("freq_send_duration", 0);
                this.wl = jSONObject.optInt("continuous_send_score", 0);
                this.rb = jSONObject.optInt("continuous_send_count", 0);
                this.qo = jSONObject.optInt("show_score", 0);
            }
        }

        public int a() {
            return this.a;
        }

        public int bj() {
            return this.h;
        }

        public int cg() {
            return this.bj;
        }

        public JSONObject h() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("device_score_threshold", this.h);
                jSONObject.put("net_type_threshold", this.bj);
                jSONObject.put("base_score", this.cg);
                jSONObject.put("score_threshold", this.a);
                jSONObject.put("backup_score_threshold", this.ta);
                JSONArray jSONArray = new JSONArray();
                LinkedHashMap<Integer, Integer> linkedHashMap = this.je;
                if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
                    for (Integer num : this.je.keySet()) {
                        JSONArray jSONArray2 = new JSONArray();
                        jSONArray2.put(num);
                        jSONArray2.put(this.je.get(num));
                        jSONArray.put(jSONArray2);
                    }
                }
                jSONObject.put("last_cache_score", jSONArray);
                jSONObject.put("freq_send_score", this.yv);
                jSONObject.put("freq_send_duration", this.u);
                jSONObject.put("continuous_send_score", this.wl);
                jSONObject.put("continuous_send_count", this.rb);
                jSONObject.put("show_score", this.qo);
            } catch (Exception unused) {
            }
            return jSONObject;
        }

        public int je() {
            return this.u;
        }

        public LinkedHashMap<Integer, Integer> l() {
            return this.je;
        }

        public int qo() {
            return this.cg;
        }

        public int rb() {
            return this.qo;
        }

        public int ta() {
            return this.ta;
        }

        public int u() {
            return this.rb;
        }

        public int wl() {
            return this.wl;
        }

        public int yv() {
            return this.yv;
        }
    }

    public static class h {
        private String a;
        private String bj;
        private String cg;
        JSONObject h;

        public h(JSONObject jSONObject) {
            this.h = jSONObject;
            if (jSONObject != null) {
                this.bj = jSONObject.optString("mix_ad");
                this.cg = jSONObject.optString("disable_trans_cache");
                this.a = jSONObject.optString("delete_on_load");
            }
        }

        private boolean bj(String str, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, fs fsVar) {
            String str2;
            str.hashCode();
            String strH = null;
            switch (str) {
                case "delete_on_load":
                    str2 = this.a;
                    break;
                case "mix_ad":
                    if (!TextUtils.isEmpty(this.bj)) {
                        str2 = this.bj;
                        break;
                    } else {
                        str2 = "${(meta.group_info.group_id != null) || (meta.insert_ad_control == 1) || (meta.refresh_ad_control == 1) || (meta.force_refresh_ad_control == 1) || (meta.refresh_control == 1)}";
                        break;
                    }
                case "disable_trans_cache":
                    str2 = this.cg;
                    break;
                default:
                    str2 = null;
                    break;
            }
            if (TextUtils.isEmpty(str2)) {
                return false;
            }
            System.currentTimeMillis();
            try {
                strH = com.bytedance.adsdk.ugeno.a.bj.h(str2, h(bjVar, fsVar, null, null));
            } catch (Exception unused) {
            }
            return TextUtils.equals(strH, "true");
        }

        public JSONObject h() {
            return this.h;
        }

        private JSONObject h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, fs fsVar, JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
            JSONObject jSONObject3 = new JSONObject();
            try {
                jSONObject3.put("adSlot", bjVar);
                if (fsVar != null) {
                    jSONObject3.put("meta", fsVar.wq());
                }
                jSONObject3.put("cache", jSONObject);
                jSONObject3.put("env", jSONObject2);
                return jSONObject3;
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
        }

        public boolean h(String str, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, fs fsVar) {
            return bj(str, bjVar, fsVar);
        }
    }

    private static bj a() {
        bj bjVar = a;
        return bjVar == null ? new bj(new JSONObject()) : bjVar;
    }

    public static void bj(com.bytedance.sdk.component.a.bj.cg cgVar) {
        bj bjVar = h;
        if (bjVar != null) {
            cgVar.put("cache_strategy_reward", bjVar.h());
        }
        bj bjVar2 = bj;
        if (bjVar2 != null) {
            cgVar.put("cache_strategy_full", bjVar2.h());
        }
        bj bjVar3 = a;
        if (bjVar3 != null) {
            cgVar.put("cache_strategy_banner", bjVar3.h());
        }
        bj bjVar4 = ta;
        if (bjVar4 != null) {
            cgVar.put("cache_strategy_feed", bjVar4.h());
        }
        bj bjVar5 = je;
        if (bjVar5 != null) {
            cgVar.put("cache_strategy_draw", bjVar5.h());
        }
        bj bjVar6 = yv;
        if (bjVar6 != null) {
            cgVar.put("cache_strategy_stream", bjVar6.h());
        }
        if (cg != null) {
            com.bytedance.sdk.openadsdk.core.cg.a.h().bj("cache_strategy_splash", cg.h());
        }
    }

    private static bj cg() {
        bj bjVar = bj;
        return bjVar == null ? new bj(new JSONObject()) : bjVar;
    }

    public static void h(com.bytedance.sdk.component.a.bj.cg cgVar) {
        try {
            h = new bj(new JSONObject(cgVar.get("cache_strategy_reward", "")));
        } catch (JSONException unused) {
        }
        try {
            bj = new bj(new JSONObject(cgVar.get("cache_strategy_full", "")));
        } catch (JSONException unused2) {
        }
        try {
            a = new bj(new JSONObject(cgVar.get("cache_strategy_banner", "")));
        } catch (JSONException unused3) {
        }
        try {
            ta = new bj(new JSONObject(cgVar.get("cache_strategy_feed", "")));
        } catch (JSONException unused4) {
        }
        try {
            je = new bj(new JSONObject(cgVar.get("cache_strategy_draw", "")));
        } catch (JSONException unused5) {
        }
        try {
            yv = new bj(new JSONObject(cgVar.get("cache_strategy_stream", "")));
        } catch (JSONException unused6) {
        }
    }

    private static bj je() {
        bj bjVar = je;
        return bjVar == null ? new bj(new JSONObject()) : bjVar;
    }

    private static bj ta() {
        bj bjVar = ta;
        return bjVar == null ? new bj(new JSONObject()) : bjVar;
    }

    private static bj yv() {
        bj bjVar = yv;
        return bjVar == null ? new bj(new JSONObject()) : bjVar;
    }

    public static bj h() {
        if (cg == null) {
            String strCg = com.bytedance.sdk.openadsdk.core.cg.a.h().cg("cache_strategy_splash", (String) null);
            try {
                if (TextUtils.isEmpty(strCg)) {
                    bj bjVar = new bj(new JSONObject());
                    cg = bjVar;
                    bjVar.a = 0;
                } else {
                    cg = new bj(new JSONObject(strCg));
                }
            } catch (JSONException unused) {
            }
        }
        return cg;
    }

    private static bj bj() {
        bj bjVar = h;
        return bjVar == null ? new bj(new JSONObject()) : bjVar;
    }

    public static void h(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("app_common_config");
        if (jSONObjectOptJSONObject != null) {
            try {
                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("cache_strategy_reward");
                if (jSONObjectOptJSONObject2 != null) {
                    h = new bj(jSONObjectOptJSONObject2);
                }
            } catch (Exception unused) {
            }
            try {
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("cache_strategy_full");
                if (jSONObjectOptJSONObject3 != null) {
                    bj = new bj(jSONObjectOptJSONObject3);
                }
            } catch (Exception unused2) {
            }
            try {
                JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject.optJSONObject("cache_strategy_banner");
                if (jSONObjectOptJSONObject4 != null) {
                    a = new bj(jSONObjectOptJSONObject4);
                }
            } catch (Exception unused3) {
            }
            try {
                JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject.optJSONObject("cache_strategy_feed");
                if (jSONObjectOptJSONObject5 != null) {
                    ta = new bj(jSONObjectOptJSONObject5);
                }
            } catch (Exception unused4) {
            }
            try {
                JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject.optJSONObject("cache_strategy_draw");
                if (jSONObjectOptJSONObject6 != null) {
                    je = new bj(jSONObjectOptJSONObject6);
                }
            } catch (Exception unused5) {
            }
            try {
                JSONObject jSONObjectOptJSONObject7 = jSONObjectOptJSONObject.optJSONObject("cache_strategy_splash");
                if (jSONObjectOptJSONObject7 != null) {
                    cg = new bj(jSONObjectOptJSONObject7);
                }
            } catch (Exception unused6) {
            }
            try {
                JSONObject jSONObjectOptJSONObject8 = jSONObjectOptJSONObject.optJSONObject("cache_strategy_stream");
                if (jSONObjectOptJSONObject8 != null) {
                    yv = new bj(jSONObjectOptJSONObject8);
                }
            } catch (Exception unused7) {
            }
        }
    }

    public static bj h(int i) {
        switch (i) {
            case 1:
                return a();
            case 2:
            default:
                return u;
            case 3:
            case 4:
                return h();
            case 5:
                return ta();
            case 6:
                return yv();
            case 7:
                return bj();
            case 8:
                return cg();
            case 9:
                return je();
        }
    }
}
