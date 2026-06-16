package com.bytedance.adsdk.ugeno.ta.bj;

import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.ta.je;
import io.ktor.http.ContentDisposition;
import java.util.Map;

/* loaded from: classes2.dex */
public class a extends h {
    public a(com.bytedance.adsdk.ugeno.bj.cg cgVar, String str, je.h hVar) {
        super(cgVar, str, hVar);
    }

    @Override // com.bytedance.adsdk.ugeno.ta.bj.h
    public void bj() {
    }

    @Override // com.bytedance.adsdk.ugeno.ta.bj.h
    public void h() {
        com.bytedance.adsdk.ugeno.bj.cg cgVar;
        com.bytedance.adsdk.ugeno.bj.cg cgVarBj;
        com.bytedance.adsdk.ugeno.h.h hVarRb;
        Map<String, String> map = this.je;
        if (map == null || map.size() <= 0) {
            return;
        }
        String str = this.je.get(ContentDisposition.Parameters.Name);
        if (TextUtils.isEmpty(str) || (cgVarBj = (cgVar = this.cg).bj(cgVar)) == null || (hVarRb = cgVarBj.je(str).rb(str)) == null) {
            return;
        }
        hVarRb.bj();
        hVarRb.h(new com.bytedance.adsdk.ugeno.h.bj() { // from class: com.bytedance.adsdk.ugeno.ta.bj.a.1
            @Override // com.bytedance.adsdk.ugeno.h.bj
            public void bj() {
                a.this.cg();
            }

            @Override // com.bytedance.adsdk.ugeno.h.bj
            public void h() {
            }
        });
    }
}
