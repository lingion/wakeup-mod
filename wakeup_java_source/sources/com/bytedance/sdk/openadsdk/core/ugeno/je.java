package com.bytedance.sdk.openadsdk.core.ugeno;

import android.content.Context;
import com.bytedance.adsdk.ugeno.cg.bj.a;
import com.bytedance.sdk.component.utils.z;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class je implements a.h {
    private com.bytedance.adsdk.ugeno.bj.cg bj;
    private z h;

    public je(Context context, com.bytedance.adsdk.ugeno.bj.cg cgVar) {
        this.h = new z(context, 1, com.bytedance.sdk.openadsdk.core.u.vq().ta());
        this.bj = cgVar;
    }

    private int cg() {
        JSONObject jSONObjectRb;
        com.bytedance.adsdk.ugeno.bj.cg cgVar = this.bj;
        if (cgVar == null || (jSONObjectRb = cgVar.rb()) == null) {
            return 0;
        }
        return jSONObjectRb.optInt("meta_hashcode", 0);
    }

    @Override // com.bytedance.adsdk.ugeno.cg.bj.a.h
    public void bj() {
        z zVar = this.h;
        if (zVar != null) {
            zVar.bj(cg());
        }
    }

    @Override // com.bytedance.adsdk.ugeno.cg.bj.a.h
    public void h() {
        z zVar = this.h;
        if (zVar != null) {
            zVar.h(cg());
        }
    }

    @Override // com.bytedance.adsdk.ugeno.cg.bj.a.h
    public void h(float f) {
        z zVar = this.h;
        if (zVar != null) {
            zVar.h(f);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.cg.bj.a.h
    public void h(final a.bj bjVar) {
        z zVar = this.h;
        if (zVar != null) {
            zVar.h(new z.h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.je.1
                @Override // com.bytedance.sdk.component.utils.z.h
                public void h(int i) {
                    a.bj bjVar2 = bjVar;
                    if (bjVar2 != null) {
                        bjVar2.h(i);
                    }
                }
            });
        }
    }
}
