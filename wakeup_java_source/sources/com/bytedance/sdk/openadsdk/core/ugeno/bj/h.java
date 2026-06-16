package com.bytedance.sdk.openadsdk.core.ugeno.bj;

import android.content.Context;
import com.bytedance.adsdk.ugeno.cg.f;
import com.bytedance.adsdk.ugeno.cg.uj;
import com.bytedance.adsdk.ugeno.cg.z;
import com.bytedance.sdk.component.utils.z;
import com.bytedance.sdk.openadsdk.core.u;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h extends com.bytedance.adsdk.ugeno.ta.cg.bj implements z {
    private com.bytedance.sdk.component.utils.z qo;

    public h(Context context) {
        super(context);
        this.qo = new com.bytedance.sdk.component.utils.z(context, 1, u.vq().ta());
    }

    private int wl() {
        JSONObject jSONObjectH;
        com.bytedance.adsdk.ugeno.bj.cg cgVar = this.bj;
        if (cgVar == null) {
            return 0;
        }
        JSONObject jSONObjectRb = cgVar.rb();
        if (jSONObjectRb != null) {
            return jSONObjectRb.optInt("meta_hashcode", 0);
        }
        f fVarNd = this.bj.nd();
        if (fVarNd == null || (jSONObjectH = fVarNd.h()) == null) {
            return 0;
        }
        return jSONObjectH.optInt("meta_hashcode", 0);
    }

    @Override // com.bytedance.adsdk.ugeno.cg.z
    public void bj() {
    }

    @Override // com.bytedance.adsdk.ugeno.cg.z
    public void cg() {
    }

    @Override // com.bytedance.adsdk.ugeno.cg.z
    public void h() {
    }

    @Override // com.bytedance.adsdk.ugeno.cg.z
    public void a() {
        if (this.qo == null || !this.bj.wl().isShown()) {
            return;
        }
        this.qo.h(new z.h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.bj.h.1
            @Override // com.bytedance.sdk.component.utils.z.h
            public void h(int i) {
                if (((com.bytedance.adsdk.ugeno.ta.cg.bj) h.this).h == null || i != 1) {
                    return;
                }
                ((com.bytedance.adsdk.ugeno.ta.cg.bj) h.this).h.h(((com.bytedance.adsdk.ugeno.ta.cg.bj) h.this).bj, ((com.bytedance.adsdk.ugeno.ta.cg.bj) h.this).je, ((com.bytedance.adsdk.ugeno.ta.cg.bj) h.this).cg.bj());
            }
        });
        this.qo.h(wl());
    }

    @Override // com.bytedance.adsdk.ugeno.cg.z
    public void h(uj ujVar) {
    }

    @Override // com.bytedance.adsdk.ugeno.cg.z
    public void ta() {
        com.bytedance.sdk.component.utils.z zVar = this.qo;
        if (zVar != null) {
            zVar.bj(wl());
        }
    }

    @Override // com.bytedance.adsdk.ugeno.cg.z
    public void h(JSONObject jSONObject) {
    }

    @Override // com.bytedance.adsdk.ugeno.ta.cg.bj
    public boolean h(Object... objArr) {
        Map<String, Object> mapBj;
        this.bj.h(this);
        if (this.qo == null) {
            this.qo = new com.bytedance.sdk.component.utils.z(this.rb, 1, u.vq().ta());
        }
        f fVarNd = this.bj.nd();
        if (fVarNd == null || (mapBj = fVarNd.bj()) == null) {
            return false;
        }
        Object obj = mapBj.get("shake_value");
        if (obj instanceof Integer) {
            this.qo.h(((Integer) obj).floatValue());
        }
        Object obj2 = mapBj.get("calculation_method");
        if (obj2 instanceof Integer) {
            this.qo.ta(((Integer) obj2).intValue());
        }
        Object obj3 = mapBj.get("shake_interact_conf");
        if (obj3 instanceof JSONObject) {
            this.qo.cg((JSONObject) obj3);
        }
        Object obj4 = mapBj.get("rotation_angle");
        if (obj4 instanceof Integer) {
            this.qo.bj(((Integer) obj4).floatValue());
        }
        Object obj5 = mapBj.get("twist_config");
        if (obj5 instanceof JSONObject) {
            this.qo.h((JSONObject) obj5);
        }
        Object obj6 = mapBj.get("twist_interact_conf");
        if (obj6 instanceof JSONObject) {
            this.qo.bj((JSONObject) obj6);
        }
        Object obj7 = mapBj.get("calculation_method_twist");
        if (!(obj7 instanceof Integer)) {
            return false;
        }
        this.qo.je(((Integer) obj7).intValue());
        return false;
    }

    @Override // com.bytedance.adsdk.ugeno.cg.z
    public void h(boolean z) {
        com.bytedance.sdk.component.utils.z zVar = this.qo;
        if (zVar != null) {
            if (z) {
                zVar.h(wl());
            } else {
                zVar.bj(wl());
            }
        }
    }
}
