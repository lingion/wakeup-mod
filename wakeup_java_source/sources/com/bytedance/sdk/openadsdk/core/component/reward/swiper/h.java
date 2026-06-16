package com.bytedance.sdk.openadsdk.core.component.reward.swiper;

import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.draw.bj;
import com.bytedance.sdk.openadsdk.core.f.a;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.n.pw;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.jk;
import com.bytedance.sdk.openadsdk.core.nd.k;
import com.bytedance.sdk.openadsdk.pw.rb;
import java.util.Map;

/* loaded from: classes2.dex */
public class h extends bj {
    private boolean je;

    public h(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar, String str, boolean z, boolean z2) {
        super(tTBaseVideoActivity, fsVar, str, z, z2);
    }

    public void cg(boolean z) {
        this.je = z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.draw.bj
    public void h(NativeExpressView nativeExpressView) {
        Map<String, Object> mapH = this.h.h(this.bj);
        if (nativeExpressView.getDynamicShowType() == 0) {
            jk.h(mapH, this.bj, nativeExpressView);
        } else {
            mapH.put("dynamic_show_type", Integer.valueOf(nativeExpressView.getDynamicShowType()));
        }
        pw pwVarQy = this.bj.qy();
        Double dCc = null;
        if (pwVarQy != null) {
            mapH.put("refresh_num", Integer.valueOf(pwVarQy.cg()));
            if (this.je) {
                dCc = this.h.cc();
            }
        }
        a.h(this.bj, this.cg, mapH, dCc);
        com.bytedance.sdk.openadsdk.core.vi.h.h().a();
        k.h(this.bj.ta());
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.draw.bj
    public com.bykv.vk.openvk.component.video.api.cg.a rb() {
        com.bykv.vk.openvk.component.video.api.cg.a aVarH = oh.h(1, this.bj);
        aVarH.bj(this.bj.lg());
        aVarH.bj(100);
        aVarH.cg(100);
        aVarH.cg(this.bj.vk());
        aVarH.bj(this.a);
        if (rb.h(this.bj)) {
            aVarH.h(true);
        }
        return aVarH;
    }
}
