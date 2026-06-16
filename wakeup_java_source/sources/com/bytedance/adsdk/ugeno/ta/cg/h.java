package com.bytedance.adsdk.ugeno.ta.cg;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.util.cl;
import com.bytedance.adsdk.ugeno.ta.qo;
import io.ktor.http.ContentDisposition;
import java.util.Map;

/* loaded from: classes2.dex */
public class h extends bj implements com.bytedance.adsdk.ugeno.h.bj {
    private String qo;

    public h(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.h.bj
    public void bj() {
        qo qoVar;
        if ((TextUtils.equals(this.qo, cl.W) || TextUtils.isEmpty(this.qo)) && (qoVar = this.h) != null) {
            qoVar.h(this.bj, this.je, this.cg.bj());
        }
    }

    @Override // com.bytedance.adsdk.ugeno.ta.cg.bj
    public boolean h(Object... objArr) {
        com.bytedance.adsdk.ugeno.bj.cg cgVar;
        com.bytedance.adsdk.ugeno.bj.cg cgVarBj;
        com.bytedance.adsdk.ugeno.h.h hVarRb;
        Map<String, String> map = this.ta;
        if (map != null && map.size() > 0) {
            String str = this.ta.get(ContentDisposition.Parameters.Name);
            this.qo = this.ta.get("state");
            if (!TextUtils.isEmpty(str) && (cgVarBj = (cgVar = this.bj).bj(cgVar)) != null && (hVarRb = cgVarBj.je(str).rb(str)) != null) {
                hVarRb.h(this);
            }
        }
        return false;
    }

    @Override // com.bytedance.adsdk.ugeno.h.bj
    public void h() {
        qo qoVar;
        if ((TextUtils.equals(this.qo, "start") || TextUtils.isEmpty(this.qo)) && (qoVar = this.h) != null) {
            qoVar.h(this.bj, this.je, this.cg.bj());
        }
    }
}
