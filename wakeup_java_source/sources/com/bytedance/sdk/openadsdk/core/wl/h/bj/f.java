package com.bytedance.sdk.openadsdk.core.wl.h.bj;

import android.content.Context;
import com.bytedance.sdk.openadsdk.core.n.fs;
import java.util.Map;

@com.bytedance.sdk.component.qo.bj.bj
/* loaded from: classes.dex */
public class f implements com.bytedance.sdk.component.qo.h.h.cg {

    @com.bytedance.sdk.component.qo.bj.h(h = "context")
    private Context bj;

    @com.bytedance.sdk.component.qo.bj.h(h = "material_meta")
    private fs h;

    @Override // com.bytedance.sdk.component.qo.h.h.cg
    public boolean h(Map<String, Object> map, Map<String, Object> map2, com.bytedance.sdk.component.qo.h.h hVar) {
        Context context;
        fs fsVar = this.h;
        if (fsVar == null || (context = this.bj) == null) {
            hVar.bj(map2);
            return true;
        }
        com.bytedance.sdk.openadsdk.core.nd.je.h(context, fsVar);
        hVar.h(map2);
        return true;
    }
}
