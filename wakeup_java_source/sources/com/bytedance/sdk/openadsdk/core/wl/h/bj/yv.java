package com.bytedance.sdk.openadsdk.core.wl.h.bj;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.wv;
import com.ss.android.download.api.download.DownloadStatusChangeListener;
import java.util.Map;
import org.json.JSONObject;

@com.bytedance.sdk.component.qo.bj.bj
/* loaded from: classes.dex */
public class yv implements com.bytedance.sdk.component.qo.h.h.cg {

    @com.bytedance.sdk.component.qo.bj.h(h = "event_tag")
    protected String a;

    @com.bytedance.sdk.component.qo.bj.h(h = "context")
    protected Context bj;

    @com.bytedance.sdk.component.qo.bj.h(h = "pip_controller")
    private com.bytedance.sdk.openadsdk.core.video.bj.bj f;

    @com.bytedance.sdk.component.qo.bj.h(h = "material_meta")
    protected fs h;

    @com.bytedance.sdk.component.qo.bj.h(h = "dialog_to_landing_page_convert")
    private com.bytedance.sdk.openadsdk.core.wl.h.h.h i;

    @com.bytedance.sdk.component.qo.bj.h(h = "download_popup_manager")
    protected com.bytedance.sdk.openadsdk.core.l.cg.cg.cg je;

    @com.bytedance.sdk.component.qo.bj.h(h = "app_info")
    private JSONObject l;

    @com.bytedance.sdk.component.qo.bj.h(h = "download_conf")
    private JSONObject qo;

    @com.bytedance.sdk.component.qo.bj.h(h = "download_url")
    private String rb;

    @com.bytedance.sdk.component.qo.bj.h(h = "download_status_listener")
    protected DownloadStatusChangeListener ta;

    @com.bytedance.sdk.component.qo.bj.h(h = "is_open_oppo_market_auto_download")
    private volatile boolean u;

    @com.bytedance.sdk.component.qo.bj.h(h = "is_click_button")
    private volatile boolean wl;

    @com.bytedance.sdk.component.qo.bj.h(h = "convert_from_landing_page")
    protected volatile boolean cg = false;

    @com.bytedance.sdk.component.qo.bj.h(h = "need_check_compliance")
    private int yv = 0;

    @Override // com.bytedance.sdk.component.qo.h.h.cg
    public boolean h(Map<String, Object> map, Map<String, Object> map2, com.bytedance.sdk.component.qo.h.h hVar) {
        if (!h()) {
            hVar.bj(map2);
            return true;
        }
        int iCg = com.bytedance.sdk.openadsdk.core.wl.h.h.h.h.cg(map2);
        com.bytedance.sdk.openadsdk.core.wl.h.h.h.a aVar = new com.bytedance.sdk.openadsdk.core.wl.h.h.h.a(this.h, this.bj, this.a, this.je, this.rb);
        aVar.bj(this.wl);
        aVar.h(this.u, iCg);
        aVar.h(this.ta);
        aVar.h(this.cg);
        aVar.h(this.yv);
        aVar.h(this.i);
        aVar.h(new wv(this.qo));
        if (new com.bytedance.sdk.openadsdk.core.wl.h.h.bj.bj(aVar, this.f).h(map2)) {
            hVar.h(map2);
        } else {
            hVar.bj(map2);
        }
        return true;
    }

    private boolean h() {
        if (this.h == null || this.bj == null) {
            return false;
        }
        if (!TextUtils.isEmpty(this.rb)) {
            return (TextUtils.isEmpty(this.a) || this.je == null) ? false : true;
        }
        com.bytedance.sdk.openadsdk.core.n.ta taVarBj = com.bytedance.sdk.openadsdk.core.h.bj(this.l);
        if (taVarBj != null) {
            this.rb = taVarBj.bj();
        }
        return false;
    }
}
