package com.bytedance.sdk.openadsdk.core.ugeno;

import com.bytedance.adsdk.ugeno.cg.vq;
import com.bytedance.adsdk.ugeno.cg.x;
import com.bytedance.sdk.component.qo.h.bj;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class wl extends com.bytedance.adsdk.ugeno.cg.h.bj {
    private volatile h je;

    class h implements com.bytedance.sdk.component.qo.a.bj {
        private x.bj a;
        private vq cg;
        x.h h;

        h() {
        }

        public void h(vq vqVar) {
            this.cg = vqVar;
        }

        public void h(x.bj bjVar) {
            this.a = bjVar;
        }

        public void h(x.h hVar) {
            this.h = hVar;
        }

        @Override // com.bytedance.sdk.component.qo.a.bj
        public void h() {
            wl.this.bj(this.cg, this.a, this.h);
        }
    }

    public wl(x xVar) {
        super(xVar);
    }

    private h bj() {
        if (this.je != null) {
            return this.je;
        }
        synchronized (h.class) {
            try {
                if (this.je != null) {
                    return this.je;
                }
                this.je = new h();
                return this.je;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bytedance.adsdk.ugeno.cg.h.bj
    public void cg(vq vqVar, x.bj bjVar, x.h hVar) {
        if (this.je == null) {
            this.je = bj();
        }
        this.je.h(vqVar);
        this.je.h(bjVar);
        this.je.h(hVar);
        JSONObject jSONObjectCg = vqVar.cg();
        if (jSONObjectCg == null) {
            return;
        }
        new bj.h(jSONObjectCg.optString("type")).bj(this.a).h(new com.bytedance.sdk.component.qo.a.cg() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.wl.1
            @Override // com.bytedance.sdk.component.qo.a.cg
            public void h(com.bytedance.sdk.component.qo.h.h hVar2) {
                wl.this.h(hVar2);
            }
        }).h().h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.bytedance.sdk.component.qo.h.h hVar) {
        if (this.ta) {
            return;
        }
        h hVarBj = bj();
        hVarBj.h(h(hVarBj.cg, hVar));
        hVar.h(hVarBj);
    }

    protected vq h(vq vqVar, com.bytedance.sdk.component.qo.h.h hVar) throws JSONException {
        com.bytedance.sdk.component.qo.cg.h hVar2;
        if (vqVar == null || hVar == null) {
            return vqVar;
        }
        vq vqVar2 = new vq();
        com.bytedance.adsdk.ugeno.bj.cg cgVarH = vqVar.h();
        if (cgVarH == null) {
            return vqVar;
        }
        vqVar2.h(vqVar.bj());
        com.bytedance.sdk.component.qo.cg.h hVarYv = hVar.yv();
        JSONObject jSONObjectH = h(cgVarH, vqVar2, hVarYv);
        com.bytedance.sdk.component.qo.cg.cg cgVarH2 = com.bytedance.sdk.component.qo.cg.bj.INSTANCE.h(hVar.a());
        List<com.bytedance.sdk.component.qo.cg.h> listH = cgVarH2.h(hVarYv, cgVarH.rb(), new HashMap());
        vqVar2.h(jSONObjectH);
        if (!listH.isEmpty()) {
            com.bytedance.sdk.component.qo.cg.h hVar3 = listH.get(0);
            if (hVar3 == null) {
                return vqVar2;
            }
            vq vqVar3 = new vq();
            vqVar3.h(h(cgVarH, vqVar3, hVar3));
            vqVar3.h(cgVarH);
            vqVar2.h(vqVar3);
        }
        List<com.bytedance.sdk.component.qo.cg.h> listBj = cgVarH2.bj(hVarYv, cgVarH.rb(), new HashMap());
        if (listBj.isEmpty() || (hVar2 = listBj.get(0)) == null) {
            return vqVar2;
        }
        vq vqVar4 = new vq();
        vqVar4.h(h(cgVarH, vqVar4, hVar2));
        vqVar4.h(cgVarH);
        vqVar2.bj(vqVar4);
        return vqVar2;
    }

    private JSONObject h(com.bytedance.adsdk.ugeno.bj.cg cgVar, vq vqVar, com.bytedance.sdk.component.qo.cg.h hVar) throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            if (hVar == null) {
                return jSONObject;
            }
            Map<String, String> mapCg = hVar.cg();
            String strH = hVar.h();
            vqVar.h(cgVar);
            jSONObject.put("type", strH);
            if (mapCg != null && !mapCg.isEmpty()) {
                for (Map.Entry<String, String> entry : mapCg.entrySet()) {
                    jSONObject.put(entry.getKey(), entry.getValue());
                }
            }
            return jSONObject;
        } catch (JSONException unused) {
            return new JSONObject();
        }
    }
}
