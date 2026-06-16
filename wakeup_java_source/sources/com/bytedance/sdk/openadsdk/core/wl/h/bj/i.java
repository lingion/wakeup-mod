package com.bytedance.sdk.openadsdk.core.wl.h.bj;

import android.content.Context;
import com.bytedance.sdk.openadsdk.core.n.fs;
import java.util.Map;
import org.json.JSONObject;

@com.bytedance.sdk.component.qo.bj.bj
/* loaded from: classes.dex */
public class i implements com.bytedance.sdk.component.qo.h.h.cg {

    @com.bytedance.sdk.component.qo.bj.h(h = "deep_link")
    private JSONObject a;

    @com.bytedance.sdk.component.qo.bj.h(h = "context")
    private Context bj;

    @com.bytedance.sdk.component.qo.bj.h(h = "event_tag")
    private String cg;

    @com.bytedance.sdk.component.qo.bj.h(h = "material_meta")
    private fs h;

    @com.bytedance.sdk.component.qo.bj.h(h = "convert_from_landing_page")
    private boolean je;

    @com.bytedance.sdk.component.qo.bj.h(h = "pip_controller")
    private com.bytedance.sdk.openadsdk.core.video.bj.bj qo;

    @com.bytedance.sdk.component.qo.bj.h(h = "convert_tag")
    private String rb;

    @com.bytedance.sdk.component.qo.bj.h(h = "app_info")
    private JSONObject ta;

    @com.bytedance.sdk.component.qo.bj.h(h = "is_market_covert")
    private boolean u;

    @com.bytedance.sdk.component.qo.bj.h(h = "download_adapter")
    private com.bytedance.sdk.openadsdk.core.l.bj.cg wl;

    @com.bytedance.sdk.component.qo.bj.h(h = "convert_from_downloader")
    private boolean yv;

    @Override // com.bytedance.sdk.component.qo.h.h.cg
    public boolean h(Map<String, Object> map, Map<String, Object> map2, com.bytedance.sdk.component.qo.h.h hVar) {
        com.bytedance.sdk.openadsdk.core.wl.h.h.h.yv yvVar = new com.bytedance.sdk.openadsdk.core.wl.h.h.h.yv(com.bytedance.sdk.openadsdk.core.h.bj(this.ta), this.bj);
        yvVar.h(this.h);
        yvVar.h(this.cg);
        com.bytedance.sdk.openadsdk.core.wl.h.h.h.cg cgVar = new com.bytedance.sdk.openadsdk.core.wl.h.h.h.cg(yvVar, this.h, this.cg, new com.bytedance.sdk.openadsdk.core.n.vq(this.a), this.bj);
        cgVar.bj(this.yv);
        cgVar.h(this.je);
        cgVar.cg(this.u);
        cgVar.h(this.wl);
        cgVar.h(this.rb);
        cgVar.h(this.qo);
        if (cgVar.h(map2)) {
            hVar.h(map2);
            return true;
        }
        hVar.bj(map2);
        return true;
    }
}
