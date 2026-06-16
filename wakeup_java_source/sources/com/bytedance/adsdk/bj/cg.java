package com.bytedance.adsdk.bj;

import com.bytedance.adsdk.ugeno.a.h;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg implements com.bytedance.adsdk.ugeno.a.h {

    static class h implements h.InterfaceC0089h {
        private String bj;
        private com.bytedance.adsdk.bj.bj.h h;

        private h(String str) {
            this.bj = str;
            this.h = com.bytedance.adsdk.bj.bj.h.h(str);
        }

        public static h h(String str) {
            return new h(str);
        }

        @Override // com.bytedance.adsdk.ugeno.a.h.InterfaceC0089h
        public Object h(JSONObject jSONObject) {
            com.bytedance.adsdk.bj.bj.h hVar = this.h;
            if (hVar == null) {
                return this.bj;
            }
            Object objH = hVar.h(jSONObject);
            return objH instanceof String ? objH : objH instanceof com.bytedance.adsdk.bj.bj.h.h ? String.valueOf(qo.h((com.bytedance.adsdk.bj.bj.h.h) objH)) : String.valueOf(objH);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.a.h
    public h.InterfaceC0089h h(String str) {
        return h.h(str);
    }
}
