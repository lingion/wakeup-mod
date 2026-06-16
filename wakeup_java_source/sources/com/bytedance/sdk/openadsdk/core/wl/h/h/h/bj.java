package com.bytedance.sdk.openadsdk.core.wl.h.h.h;

import android.content.Context;
import com.bytedance.sdk.openadsdk.core.bj.h.bj.cg;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.ugeno.rb;
import java.util.Map;

/* loaded from: classes.dex */
public class bj implements com.bytedance.sdk.openadsdk.core.wl.h.h.h {
    private com.bytedance.sdk.openadsdk.core.wl.h.h.h a;
    private fs bj;
    private String cg;
    private Context h;
    private Map<String, Object> je;
    private com.bytedance.sdk.component.qo.h.h ta;

    public bj(com.bytedance.sdk.openadsdk.core.wl.h.h.h hVar, Context context, fs fsVar, String str, Map<String, Object> map, com.bytedance.sdk.component.qo.h.h hVar2) {
        this.a = hVar;
        this.h = context;
        this.bj = fsVar;
        this.cg = str;
        this.ta = hVar2;
        this.je = map;
    }

    @Override // com.bytedance.sdk.openadsdk.core.wl.h.h.h
    public boolean h(final Map<String, Object> map) {
        if (!com.bytedance.sdk.openadsdk.core.bj.h.bj.cg.h(this.bj, false)) {
            com.bytedance.sdk.openadsdk.core.wl.h.h.h hVar = this.a;
            return hVar != null && hVar.h(map);
        }
        if (rb.ta(this.bj)) {
            com.bytedance.sdk.openadsdk.core.wl.h.h.h hVar2 = this.a;
            return hVar2 != null && hVar2.h(map);
        }
        if (rb.a(this.bj)) {
            com.bytedance.sdk.openadsdk.core.wl.h.h.h hVar3 = this.a;
            return hVar3 != null && hVar3.h(map);
        }
        new com.bytedance.sdk.openadsdk.core.bj.h.bj.cg(this.bj, this.h).h(this.cg).h(new cg.h() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.h.h.bj.1
            @Override // com.bytedance.sdk.openadsdk.core.bj.h.bj.cg.h
            public void h() {
                if (bj.this.a.h(map)) {
                    return;
                }
                bj.this.ta.bj(bj.this.je);
            }
        });
        return true;
    }
}
