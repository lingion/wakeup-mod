package com.bytedance.sdk.openadsdk.core.wl.h.bj;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.g;
import com.bykv.vk.component.ttvideo.player.C;
import com.bytedance.sdk.component.utils.bj;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

@com.bytedance.sdk.component.qo.bj.bj(h = "SINGLETON")
/* loaded from: classes.dex */
public class rb implements com.bytedance.sdk.component.qo.h.h.cg {

    @com.bytedance.sdk.component.qo.bj.h(h = "interaction_type")
    private int a;

    @com.bytedance.sdk.component.qo.bj.h(h = "context")
    private Context bj;

    @com.bytedance.sdk.component.qo.bj.h(h = "url")
    private String cg;

    @com.bytedance.sdk.component.qo.bj.h(h = "material_meta")
    private fs h;

    @com.bytedance.sdk.component.qo.bj.h(h = "is_open_web_page")
    private boolean je;

    @com.bytedance.sdk.component.qo.bj.h(h = "activity_type")
    private int ta;

    @com.bytedance.sdk.component.qo.bj.h(h = "pip_controller")
    private com.bytedance.sdk.openadsdk.core.video.bj.bj u;

    @com.bytedance.sdk.component.qo.bj.h(h = "convert_from_landing_page")
    private boolean yv;

    @Override // com.bytedance.sdk.component.qo.h.h.cg
    public boolean h(Map<String, Object> map, final Map<String, Object> map2, final com.bytedance.sdk.component.qo.h.h hVar) throws JSONException, NumberFormatException {
        if (this.je) {
            return true;
        }
        if (this.yv) {
            hVar.bj(map2);
            return true;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("ext", this.h.vk());
            jSONObject.putOpt("live_interaction_type", Integer.valueOf(this.h.de()));
            jSONObject.putOpt(g.o, this.h.xx());
            jSONObject.putOpt("uchain", Boolean.TRUE);
        } catch (JSONException unused) {
        }
        com.bytedance.sdk.openadsdk.core.z.f.h().h("landing_page", "native", 0, jSONObject);
        if (this.a == 2) {
            boolean zH = h();
            if (zH) {
                hVar.h(map2);
            } else {
                hVar.bj(map2);
            }
            return zH;
        }
        com.bytedance.sdk.openadsdk.core.video.bj.bj bjVar = this.u;
        if (bjVar != null && new com.bytedance.sdk.openadsdk.core.wl.h.h.bj.bj(bjVar).h(new HashMap())) {
            hVar.h(map2);
            return true;
        }
        Intent intent = new Intent(this.bj, (Class<?>) jg.je(this.ta));
        if (!(this.bj instanceof Activity)) {
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
        }
        intent.putExtra("is_outer_click", true);
        fs fsVar = this.h;
        if (fsVar != null) {
            intent.putExtra("get_phone_num_status", fsVar.cg());
        }
        if (map == null) {
            com.bytedance.sdk.component.utils.l.a("UChain_LP", "param == null");
            hVar.bj(map2);
        }
        map.putAll(map2);
        map.remove("context");
        map.remove("activity_type");
        Object objRemove = map.remove("source");
        jg.h(map, this.h);
        int i = -1;
        if (objRemove != null && !TextUtils.isEmpty(objRemove.toString())) {
            try {
                i = Integer.parseInt(objRemove.toString());
            } catch (Exception unused2) {
            }
        }
        intent.putExtra("source", i);
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            Object value = entry.getValue();
            if (value != null) {
                intent.putExtra(entry.getKey(), value.toString());
            }
        }
        com.bytedance.sdk.component.utils.bj.h(this.bj, intent, new bj.h() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.bj.rb.1
            @Override // com.bytedance.sdk.component.utils.bj.h
            public void h() {
                hVar.h(map2);
                map2.put("is_open_web_page", Boolean.TRUE);
            }

            @Override // com.bytedance.sdk.component.utils.bj.h
            public void h(Throwable th) {
                hVar.bj(map2);
            }
        });
        return true;
    }

    private boolean h() {
        if (!com.bytedance.sdk.component.utils.f.h(this.cg)) {
            return false;
        }
        Intent intent = new Intent("android.intent.action.VIEW");
        try {
            intent.setData(Uri.parse(this.cg));
            if (!(this.bj instanceof Activity)) {
                intent.addFlags(C.ENCODING_PCM_MU_LAW);
            }
            com.bytedance.sdk.component.utils.bj.h(this.bj, intent, null);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
