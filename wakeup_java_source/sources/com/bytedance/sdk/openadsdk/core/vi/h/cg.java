package com.bytedance.sdk.openadsdk.core.vi.h;

import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.utils.z;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.pw.yv;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg extends h {
    /* JADX INFO: Access modifiers changed from: private */
    public z h() {
        z zVar = new z(uj.getContext(), 1, u.vq().ta());
        boolean zH = zVar.h(0);
        h(zH ? 1 : 0, System.currentTimeMillis(), 0L);
        try {
            zVar.bj(0);
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public void h(JSONObject jSONObject, int i) {
        if (System.currentTimeMillis() - com.bytedance.sdk.openadsdk.core.vi.h.h().bj() > h(i)) {
            yv.h(new wl("reg_sensor") { // from class: com.bytedance.sdk.openadsdk.core.vi.h.cg.1
                @Override // java.lang.Runnable
                public void run() {
                    cg.this.h();
                }
            });
        }
    }
}
