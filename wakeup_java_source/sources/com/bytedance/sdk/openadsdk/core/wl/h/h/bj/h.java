package com.bytedance.sdk.openadsdk.core.wl.h.h.bj;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.g;
import com.bykv.vk.component.ttvideo.player.C;
import com.bytedance.sdk.component.utils.bj;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.activity.base.TTNativePageActivity;
import com.bytedance.sdk.openadsdk.core.activity.base.TTVideoScrollWebPageActivity;
import com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity;
import com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.multipro.bj.h;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.ugeno.rb;
import com.bytedance.sdk.openadsdk.vq.cg.bj.wl;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class h implements com.bytedance.sdk.openadsdk.core.wl.h.h.h {
    private Object a;
    private Context bj;
    private fs cg;
    private boolean je;
    private com.bytedance.sdk.openadsdk.core.video.bj.bj qo;
    private String rb;
    private Map<String, Object> ta;
    private int u;
    private String yv;
    private boolean h = false;
    private boolean wl = false;

    public h(fs fsVar, Context context, String str, int i) {
        this.cg = fsVar;
        this.bj = context;
        this.yv = str;
        this.u = i;
    }

    public void bj(boolean z) {
        this.je = z;
    }

    public void cg(boolean z) {
        this.wl = z;
    }

    public void h(com.bytedance.sdk.openadsdk.core.video.bj.bj bjVar) {
        this.qo = bjVar;
    }

    private com.bytedance.sdk.openadsdk.core.multipro.bj.h cg() {
        Object obj;
        if (!fs.bj(this.cg) || (obj = this.a) == null) {
            return null;
        }
        com.bytedance.sdk.openadsdk.core.multipro.bj.h hVarR_ = obj instanceof h.InterfaceC0193h ? ((h.InterfaceC0193h) obj).r_() : null;
        if (hVarR_ != null) {
            this.ta.put("multi_process_data", hVarR_.h().toString());
        }
        Object obj2 = this.a;
        if (!(obj2 instanceof com.bytedance.sdk.openadsdk.core.nativeexpress.bj)) {
            return hVarR_;
        }
        com.bytedance.sdk.openadsdk.core.multipro.bj.h hVarQo = ((com.bytedance.sdk.openadsdk.core.nativeexpress.bj) obj2).qo();
        if (hVarQo != null) {
            this.ta.put("multi_process_data", hVarQo.h().toString());
        }
        return hVarQo;
    }

    public void bj(Map<String, Object> map) {
        this.ta = map;
    }

    public void h(boolean z) {
        this.h = z;
    }

    private boolean bj(String str) {
        if (!f.h(str)) {
            return false;
        }
        Intent intent = new Intent("android.intent.action.VIEW");
        try {
            intent.setData(Uri.parse(str));
            if (!(this.bj instanceof Activity)) {
                intent.addFlags(C.ENCODING_PCM_MU_LAW);
            }
            com.bytedance.sdk.component.utils.bj.h(this.bj, intent, null);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public Class<?> h() {
        boolean z = this.h;
        this.h = false;
        if (this.a instanceof wl) {
            return rb.je(this.cg) ? TTNativePageActivity.class : TTWebPageActivity.class;
        }
        if (!fs.bj(this.cg) || z || h(this.a) || !jg.ta(this.cg)) {
            return rb.je(this.cg) ? TTNativePageActivity.class : TTWebPageActivity.class;
        }
        if (rb.je(this.cg)) {
            return TTNativePageActivity.class;
        }
        fs fsVar = this.cg;
        return (fsVar == null || !fsVar.yv()) ? bj(TTVideoWebPageActivity.class) : TTWebPageActivity.class;
    }

    private void bj() {
        if (this.wl && this.cg != null) {
            if (this.ta == null) {
                this.ta = new HashMap();
            }
            if (TextUtils.isEmpty(this.rb)) {
                this.rb = this.cg.ys();
            }
            this.ta.put("url", this.rb);
            this.ta.put("gecko_id", this.cg.ek());
            this.ta.put("web_title", this.cg.rh());
            this.ta.put(PluginConstants.KEY_SDK_VERSION, Integer.valueOf(ki.cg));
            this.ta.put("adid", this.cg.lg());
            this.ta.put("log_extra", this.cg.vk());
            this.ta.put("icon_url", this.cg.cw() == null ? null : this.cg.cw().h());
            this.ta.put("event_tag", this.yv);
            this.ta.put("source", Integer.valueOf(this.u));
            this.ta.put("is_outer_click", Boolean.TRUE);
            jg.h(this.ta, this.cg);
        }
    }

    private static boolean h(Object obj) {
        if (obj == null || !(obj instanceof h.InterfaceC0193h)) {
            return false;
        }
        try {
            return ((h.InterfaceC0193h) obj).m_();
        } catch (Throwable unused) {
            return false;
        }
    }

    public boolean h(Class cls) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("ext", this.cg.vk());
            jSONObject.putOpt("live_interaction_type", Integer.valueOf(this.cg.de()));
            jSONObject.putOpt(g.o, this.cg.xx());
            Boolean bool = Boolean.TRUE;
            jSONObject.putOpt("uchain", bool);
            jSONObject.putOpt("uchain_old", bool);
            jSONObject.putOpt("interaction_type", Integer.valueOf(this.cg.g()));
        } catch (JSONException unused) {
        }
        com.bytedance.sdk.openadsdk.core.z.f.h().h("landing_page", "native", 0, jSONObject);
        if (this.cg.g() == 2) {
            return bj(this.cg.ys());
        }
        com.bytedance.sdk.openadsdk.core.video.bj.bj bjVar = this.qo;
        if (bjVar != null && new bj(bjVar).h(new HashMap())) {
            return true;
        }
        Intent intent = new Intent(this.bj, (Class<?>) cls);
        if (!(this.bj instanceof Activity)) {
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
        }
        intent.putExtra("is_outer_click", true);
        intent.putExtra("get_phone_num_status", this.cg.cg());
        bj();
        if (this.ta == null) {
            this.ta = new HashMap();
        }
        for (Map.Entry<String, Object> entry : this.ta.entrySet()) {
            Object value = entry.getValue();
            if (value != null) {
                intent.putExtra(entry.getKey(), value.toString());
            }
        }
        com.bytedance.sdk.component.utils.bj.h(this.bj, intent, new bj.h() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.h.bj.h.1
            @Override // com.bytedance.sdk.component.utils.bj.h
            public void h() {
            }

            @Override // com.bytedance.sdk.component.utils.bj.h
            public void h(Throwable th) {
            }
        });
        return true;
    }

    private Class bj(Class cls) {
        int i;
        com.bytedance.sdk.openadsdk.core.multipro.bj.h hVarCg = cg();
        if (hVarCg != null) {
            this.ta.put("video_is_auto_play", Boolean.valueOf(hVarCg.a));
        }
        if (!TTVideoWebPageActivity.class.equals(cls)) {
            return cls;
        }
        if (hVarCg == null && !this.je) {
            return cls;
        }
        try {
            if (hVarCg != null) {
                i = (int) ((hVarCg.yv / hVarCg.ta) * 100.0f);
            } else {
                com.bytedance.sdk.openadsdk.core.multipro.bj.h hVar = new com.bytedance.sdk.openadsdk.core.multipro.bj.h();
                hVar.yv = 100L;
                hVar.h = true;
                hVar.a = jg.uj(this.cg);
                this.ta.put("multi_process_data", hVar.h().toString());
                i = 100;
            }
        } catch (Throwable unused) {
        }
        if (this.cg.oz() == 0) {
            return TTVideoScrollWebPageActivity.class;
        }
        if (this.cg.oz() > 0 && i > this.cg.oz()) {
            if (jg.uj(this.cg)) {
                return TTVideoScrollWebPageActivity.class;
            }
        }
        return cls;
    }

    public void h(String str) {
        this.rb = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.wl.h.h.h
    public boolean h(Map<String, Object> map) {
        if (this.cg == null) {
            return false;
        }
        return h((Class) h());
    }
}
