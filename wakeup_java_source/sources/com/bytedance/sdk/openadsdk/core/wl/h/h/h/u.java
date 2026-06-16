package com.bytedance.sdk.openadsdk.core.wl.h.h.h;

import android.content.Context;
import com.bytedance.sdk.openadsdk.core.bj.h.bj.ta;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.ts;
import java.util.Map;

/* loaded from: classes.dex */
public class u implements com.bytedance.sdk.openadsdk.core.wl.h.h.h {
    private boolean a;
    private fs bj;
    private Context cg;
    private com.bytedance.sdk.openadsdk.core.wl.h.h.h h;
    private ts je;
    private String ta;
    private com.bytedance.sdk.component.qo.h.h u;
    private int wl;
    private Map<String, Object> yv;

    public u(ts tsVar, Context context, boolean z, String str, Map<String, Object> map, com.bytedance.sdk.component.qo.h.h hVar, int i) {
        this.je = tsVar;
        this.cg = context;
        this.a = z;
        this.ta = str;
        this.yv = map;
        this.u = hVar;
        this.wl = i;
    }

    public void h(fs fsVar) {
        this.bj = fsVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.wl.h.h.h
    public boolean h(final Map<String, Object> map) {
        boolean zH = !com.bytedance.sdk.openadsdk.core.bj.h.bj.ta.h() ? new com.bytedance.sdk.openadsdk.core.bj.h.bj.ta(this.bj, this.cg).h(this.ta).h(this.wl).bj(this.a).h(new ta.h() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.h.h.u.1
            @Override // com.bytedance.sdk.openadsdk.core.bj.h.bj.ta.h
            public void bj() {
                if (u.this.h != null ? u.this.h.h(map) : false) {
                    return;
                }
                u.this.u.bj(u.this.yv);
            }

            @Override // com.bytedance.sdk.openadsdk.core.bj.h.bj.ta.h
            public void h() {
            }
        }) : false;
        com.bytedance.sdk.openadsdk.core.bj.h.bj.ta.h(false);
        if (zH) {
            return true;
        }
        com.bytedance.sdk.openadsdk.core.wl.h.h.h hVar = this.h;
        return hVar != null && hVar.h(map);
    }
}
