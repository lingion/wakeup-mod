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
public class bj extends com.bytedance.adsdk.ugeno.ta.cg.bj implements z {
    private com.bytedance.sdk.component.utils.z qo;

    public bj(Context context) {
        super(context);
        this.qo = new com.bytedance.sdk.component.utils.z(context, 2, u.vq().ta());
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
        this.bj.h(this);
        if (this.qo == null) {
            this.qo = new com.bytedance.sdk.component.utils.z(this.rb, 2, u.vq().ta());
        }
        f fVarNd = this.bj.nd();
        if (fVarNd == null) {
            return false;
        }
        Map<String, Object> mapBj = fVarNd.bj();
        if (mapBj != null) {
            Object obj = mapBj.get("rotation_angle");
            if (obj instanceof Integer) {
                this.qo.bj(((Integer) obj).floatValue());
            }
            Object obj2 = mapBj.get("calculation_method_twist");
            if (obj2 instanceof Integer) {
                this.qo.je(((Integer) obj2).intValue());
            }
            Object obj3 = mapBj.get("twist_config");
            if (obj3 instanceof JSONObject) {
                this.qo.h((JSONObject) obj3);
            }
            Object obj4 = mapBj.get("twist_interact_conf");
            if (obj4 instanceof JSONObject) {
                this.qo.bj((JSONObject) obj4);
            }
        }
        this.qo.h(new z.h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.bj.bj.1
            @Override // com.bytedance.sdk.component.utils.z.h
            public void h(int i) {
                if (((com.bytedance.adsdk.ugeno.ta.cg.bj) bj.this).h == null || i != 2) {
                    return;
                }
                ((com.bytedance.adsdk.ugeno.ta.cg.bj) bj.this).h.h(((com.bytedance.adsdk.ugeno.ta.cg.bj) bj.this).bj, ((com.bytedance.adsdk.ugeno.ta.cg.bj) bj.this).je, ((com.bytedance.adsdk.ugeno.ta.cg.bj) bj.this).cg.bj());
            }
        });
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
