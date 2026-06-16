package com.bytedance.adsdk.ugeno.ta.bj;

import com.bytedance.adsdk.ugeno.ta.je;
import io.ktor.http.ContentDisposition;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class bj extends h {
    private List<com.bytedance.adsdk.ugeno.ta.h.a> wl;

    public bj(com.bytedance.adsdk.ugeno.bj.cg cgVar, String str, je.h hVar) {
        super(cgVar, str, hVar);
        this.wl = new CopyOnWriteArrayList();
    }

    @Override // com.bytedance.adsdk.ugeno.ta.bj.h
    public void h() {
        com.bytedance.adsdk.ugeno.ta.h.cg cgVarH;
        Map<String, String> map = this.je;
        if (map == null || map.size() <= 0) {
            return;
        }
        String str = this.je.get(ContentDisposition.Parameters.Name);
        com.bytedance.adsdk.ugeno.ta.h.h hVarC = this.cg.c();
        if (hVarC == null || (cgVarH = hVarC.h(str)) == null) {
            return;
        }
        cgVarH.h(str);
    }
}
