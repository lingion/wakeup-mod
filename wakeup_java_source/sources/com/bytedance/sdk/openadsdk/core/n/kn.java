package com.bytedance.sdk.openadsdk.core.n;

import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class kn {
    private int a;
    private h bj;
    private bj cg;
    private boolean h;

    public static class h {
        private String a;
        private int bj;
        private String cg;
        private int h;
        private int je;
        private int ta;
        private int u;
        private String wl;
        private int yv;

        public h(JSONObject jSONObject) {
            if (jSONObject == null) {
                return;
            }
            this.bj = jSONObject.optInt("displayAreaAndroid");
            this.cg = jSONObject.optString("ugen_md5");
            this.a = jSONObject.optString("ugen_url");
            this.ta = jSONObject.optInt("need_backup_convert_area", 0);
            this.je = jSONObject.optInt("min_height", 0);
            this.yv = jSONObject.optInt("min_width", 0);
            this.u = jSONObject.optInt("min_ratio", 0);
            this.wl = jSONObject.optString("ugen_id");
            this.h = jSONObject.optInt("render_sequence", 2);
        }

        public String a() {
            return this.cg;
        }

        public String bj() {
            return this.wl;
        }

        public int cg() {
            return this.bj;
        }

        public int h() {
            return this.h;
        }

        public boolean je() {
            return this.ta == 1;
        }

        public String ta() {
            return this.a;
        }

        public boolean yv() {
            return !TextUtils.isEmpty(this.a);
        }

        public boolean h(int i, int i2) {
            int iA = com.bytedance.sdk.openadsdk.core.nd.m.a(com.bytedance.sdk.openadsdk.core.uj.getContext(), i);
            int iA2 = com.bytedance.sdk.openadsdk.core.nd.m.a(com.bytedance.sdk.openadsdk.core.uj.getContext(), i2);
            int i3 = this.yv;
            if (i3 != 0 && iA < i3) {
                return false;
            }
            int i4 = this.je;
            if (i4 == 0 || iA2 >= i4) {
                return iA == 0 || iA2 == 0 || ((float) iA2) / ((float) iA) >= ((float) this.u);
            }
            return false;
        }
    }

    public kn(JSONObject jSONObject) {
        this.h = false;
        if (jSONObject == null) {
            return;
        }
        this.h = jSONObject.optBoolean("use_interact_webview", false);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("easy_playable_client");
        if (jSONObjectOptJSONObject != null) {
            this.bj = new h(jSONObjectOptJSONObject.optJSONObject("components"));
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("easy_playable");
        if (jSONObjectOptJSONObject2 != null) {
            this.cg = new bj(jSONObjectOptJSONObject2.optJSONObject("components"));
        }
        this.a = jSONObject.optInt("style_category");
    }

    public static int a(fs fsVar) {
        if (fsVar == null) {
            return 0;
        }
        return fsVar.zw().a;
    }

    public static boolean bj(fs fsVar) {
        kn knVarZw;
        bj bjVar;
        return (fsVar == null || (knVarZw = fsVar.zw()) == null || !knVarZw.h || (bjVar = knVarZw.cg) == null || !bjVar.h()) ? false : true;
    }

    public static String cg(fs fsVar) {
        kn knVarZw;
        h hVar;
        if (fsVar == null || (knVarZw = fsVar.zw()) == null || (hVar = knVarZw.bj) == null) {
            return null;
        }
        return hVar.bj();
    }

    public static boolean h(fs fsVar) {
        kn knVarZw;
        h hVar;
        return (fsVar == null || (knVarZw = fsVar.zw()) == null || (hVar = knVarZw.bj) == null || !hVar.yv()) ? false : true;
    }

    public static h je(fs fsVar) {
        kn knVarZw;
        if (fsVar == null || (knVarZw = fsVar.zw()) == null) {
            return null;
        }
        return knVarZw.bj;
    }

    public static bj ta(fs fsVar) {
        kn knVarZw;
        if (fsVar == null || (knVarZw = fsVar.zw()) == null) {
            return null;
        }
        return knVarZw.cg;
    }

    public static class bj {
        h bj;
        h h;

        public static class h {
            int bj;
            String h;

            public h(JSONObject jSONObject) {
                if (jSONObject == null) {
                    return;
                }
                this.h = jSONObject.optString("entry");
                this.bj = jSONObject.optInt("displayAreaAndroid");
            }

            public boolean h() {
                return !TextUtils.isEmpty(this.h);
            }
        }

        public bj(JSONObject jSONObject) {
            if (jSONObject == null) {
                return;
            }
            this.h = new h(jSONObject.optJSONObject("vertical"));
            this.bj = new h(jSONObject.optJSONObject("horizontal"));
        }

        public int bj() {
            h hVar = this.h;
            if (hVar != null) {
                return hVar.bj;
            }
            h hVar2 = this.bj;
            if (hVar2 != null) {
                return hVar2.bj;
            }
            return 0;
        }

        public boolean h() {
            h hVar = this.bj;
            if (hVar != null && hVar.h()) {
                return true;
            }
            h hVar2 = this.h;
            return hVar2 != null && hVar2.h();
        }

        public String h(boolean z) {
            h hVar;
            if (z && (hVar = this.h) != null && hVar.h()) {
                return this.h.h;
            }
            h hVar2 = this.bj;
            if (hVar2 != null && hVar2.h()) {
                return this.bj.h;
            }
            h hVar3 = this.h;
            if (hVar3 != null && hVar3.h()) {
                return this.h.h;
            }
            return "";
        }
    }

    public static boolean h() {
        int i = com.bytedance.sdk.openadsdk.core.ki.cg;
        return (i >= 6322 && i < 6400) || i >= 6406;
    }
}
