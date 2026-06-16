package com.bytedance.sdk.component.qo.h;

import android.text.TextUtils;
import com.bytedance.sdk.component.qo.a.a;
import com.bytedance.sdk.component.qo.a.cg;
import com.bytedance.sdk.component.qo.a.ta;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj implements a {
    private cg a;
    private JSONObject bj;
    private Map<String, Object> cg;
    private String h;
    private int je;
    private com.bytedance.sdk.component.qo.h.h ta;

    public static class h {
        private JSONObject a;
        private String bj;
        private StringBuilder cg;
        private int h = 1;
        private cg je;
        private Map<String, Object> ta;
        private JSONObject yv;

        public h(String str) {
            this.bj = str;
        }

        public h bj(JSONObject jSONObject) {
            this.yv = jSONObject;
            return this;
        }

        public h h(JSONObject jSONObject) {
            this.a = jSONObject;
            return this;
        }

        public h h(Map<String, Object> map) {
            this.ta = map;
            return this;
        }

        public h h(cg cgVar) {
            this.je = cgVar;
            return this;
        }

        public bj h() {
            return new bj(this);
        }
    }

    @Override // com.bytedance.sdk.component.qo.a.a
    public ta bj() {
        return new ta() { // from class: com.bytedance.sdk.component.qo.h.bj.1
            @Override // com.bytedance.sdk.component.qo.a.ta
            public void bj(com.bytedance.sdk.component.qo.h.h hVar, Map<String, Object> map) {
                Iterator<com.bytedance.sdk.component.qo.cg.h> it2 = com.bytedance.sdk.component.qo.cg.bj.INSTANCE.h(bj.this.h).bj(hVar.yv(), hVar.cg(), map).iterator();
                while (it2.hasNext()) {
                    bj.this.h(it2.next(), map);
                }
            }

            @Override // com.bytedance.sdk.component.qo.a.ta
            public void h(com.bytedance.sdk.component.qo.h.h hVar, Map<String, Object> map) {
                Iterator<com.bytedance.sdk.component.qo.cg.h> it2 = com.bytedance.sdk.component.qo.cg.bj.INSTANCE.h(bj.this.h).h(hVar.yv(), hVar.cg(), map).iterator();
                while (it2.hasNext()) {
                    bj.this.h(it2.next(), map);
                }
            }
        };
    }

    private bj(h hVar) throws JSONException {
        this.je = 1;
        this.je = hVar.h;
        if (hVar.h == 2) {
            this.ta = new com.bytedance.sdk.component.qo.h.h(hVar.cg, hVar.a, (Map<String, Object>) hVar.ta);
            this.je = 2;
        } else {
            this.h = hVar.bj;
            if (hVar.yv != null) {
                com.bytedance.sdk.component.qo.cg.bj.INSTANCE.h(hVar.yv);
            }
        }
        this.bj = hVar.a;
        this.cg = hVar.ta;
        this.a = hVar.je;
    }

    public void h() {
        com.bytedance.sdk.component.qo.cg.cg cgVarH;
        if (this.je == 2) {
            cg cgVar = this.a;
            if (cgVar != null) {
                cgVar.h(this.ta);
            }
            this.ta.je();
            return;
        }
        if (TextUtils.isEmpty(this.h) || (cgVarH = com.bytedance.sdk.component.qo.cg.bj.INSTANCE.h(this.h)) == null) {
            return;
        }
        h(cgVarH.h(), this.cg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.bytedance.sdk.component.qo.cg.h hVar, Map<String, Object> map) {
        if (hVar == null) {
            return;
        }
        if (map == null) {
            map = new HashMap<>();
        }
        com.bytedance.sdk.component.qo.h.h hVar2 = new com.bytedance.sdk.component.qo.h.h(hVar, this.bj, map);
        hVar2.h(this.h);
        hVar2.h(this);
        cg cgVar = this.a;
        if (cgVar != null) {
            cgVar.h(hVar2);
        }
        hVar2.je();
        for (com.bytedance.sdk.component.qo.cg.h hVar3 : com.bytedance.sdk.component.qo.cg.bj.INSTANCE.h(this.h).cg(hVar, hVar2.cg(), map)) {
            if (hVar3 != null) {
                h(hVar3, map);
            }
        }
    }
}
