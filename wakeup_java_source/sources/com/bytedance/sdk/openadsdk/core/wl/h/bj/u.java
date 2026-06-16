package com.bytedance.sdk.openadsdk.core.wl.h.bj;

import android.content.Context;
import com.bytedance.sdk.openadsdk.core.n.fs;
import java.util.Map;
import org.json.JSONException;

@com.bytedance.sdk.component.qo.bj.bj
/* loaded from: classes.dex */
public class u implements com.bytedance.sdk.component.qo.h.h.cg {

    @com.bytedance.sdk.component.qo.bj.h(h = "is_app_market_convert")
    private boolean a;

    @com.bytedance.sdk.component.qo.bj.h(h = "context")
    private Context bj;

    @com.bytedance.sdk.component.qo.bj.h(h = "material_meta")
    private fs cg;

    @com.bytedance.sdk.component.qo.bj.h(h = "convert_from_landing_page")
    protected boolean h;

    @com.bytedance.sdk.component.qo.bj.h(h = "download_dialog_listener")
    private com.bytedance.sdk.openadsdk.core.l.cg.h.h i;

    @com.bytedance.sdk.component.qo.bj.h(h = "event_tag")
    private String je;

    @com.bytedance.sdk.component.qo.bj.h(h = "is_direct_download")
    private boolean l;

    @com.bytedance.sdk.component.qo.bj.h(h = "dynamic_download_dialog_type")
    private int qo;

    @com.bytedance.sdk.component.qo.bj.h(h = "is_from_new_click_event")
    private boolean rb;

    @com.bytedance.sdk.component.qo.bj.h(h = "app_manage_model")
    private com.bytedance.sdk.openadsdk.core.n.a ta;

    @com.bytedance.sdk.component.qo.bj.h(h = "start_download_listener")
    private com.bytedance.sdk.openadsdk.core.l.cg.h.bj u;

    @com.bytedance.sdk.component.qo.bj.h(h = "is_show_download_dialog")
    private boolean wl = true;

    @com.bytedance.sdk.component.qo.bj.h(h = "download_url")
    private String yv;

    @Override // com.bytedance.sdk.component.qo.h.h.cg
    public boolean h(Map<String, Object> map, Map<String, Object> map2, com.bytedance.sdk.component.qo.h.h hVar) throws JSONException {
        com.bytedance.sdk.openadsdk.core.l.cg.cg.cg cgVar = new com.bytedance.sdk.openadsdk.core.l.cg.cg.cg(this.bj, this.cg);
        cgVar.cg(this.l);
        cgVar.h(this.wl);
        cgVar.h(this.qo);
        cgVar.bj(this.rb);
        cgVar.h(this.i);
        cgVar.h(h());
        if (!cgVar.a(false)) {
            hVar.bj(map2);
            return true;
        }
        cgVar.h(this.ta, this.je, this.yv, this.u);
        hVar.h(map2);
        return true;
    }

    private com.bytedance.sdk.openadsdk.core.l.cg.cg.h h() {
        if (this.a) {
            return new com.bytedance.sdk.openadsdk.core.l.cg.cg.ta();
        }
        if (this.h) {
            return new com.bytedance.sdk.openadsdk.core.l.cg.cg.a();
        }
        return new com.bytedance.sdk.openadsdk.core.l.cg.cg.bj();
    }
}
