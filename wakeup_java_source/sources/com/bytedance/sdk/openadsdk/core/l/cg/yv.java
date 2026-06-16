package com.bytedance.sdk.openadsdk.core.l.cg;

import android.content.Context;
import android.os.Message;
import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.j;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class yv extends ta {
    private Map<String, Object> kn;

    public yv(Context context, fs fsVar, String str, boolean z) {
        super(context, fsVar, str, z);
    }

    private void r() {
        com.bytedance.sdk.openadsdk.core.n.ta taVarAv = this.ta.av();
        if (taVarAv != null) {
            this.kn.put("download_url", taVarAv.bj());
        }
        this.kn.put("download_status_listener", this.of);
        this.kn.put("event_tag", this.je);
        this.kn.put("dialog_to_landing_page_convert", new com.bytedance.sdk.openadsdk.core.wl.h.h.h() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.yv.1
            @Override // com.bytedance.sdk.openadsdk.core.wl.h.h.h
            public boolean h(Map<String, Object> map) {
                yv yvVar = yv.this;
                Context context = yvVar.getContext();
                yv yvVar2 = yv.this;
                return yvVar.h(context, yvVar2.ta, yvVar2.je);
            }
        });
        this.kn.put("download_popup_manager", u());
        this.kn.put("download_manager_hash_code", Integer.valueOf(hashCode()));
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void a() {
        if (this.a == null) {
            return;
        }
        this.rb.set(false);
        Function<SparseArray<Object>, Object> function = this.z;
        if (function != null) {
            function.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(8).h(Void.class).h(0, new j().h("force", Boolean.TRUE).h("hashCode", Integer.valueOf(yv()))).bj());
        }
        vq();
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.cg.ta
    public boolean cg(JSONObject jSONObject, boolean z) {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.cg.ta, com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.cg.ta
    public boolean je() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.cg.ta
    protected synchronized void qo() {
        try {
            if (this.a == null) {
                return;
            }
            if (this.z != null && ki.cg >= 6400 && !ki.yv()) {
                com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h((com.bytedance.sdk.openadsdk.core.l.h.a) null, yv());
            }
            AtomicBoolean atomicBoolean = this.rb;
            if (atomicBoolean != null && atomicBoolean.get()) {
                this.rb.set(false);
                if (this.z != null) {
                    this.z.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(4).h(Void.class).h(0, new j().h("hashCode", Integer.valueOf(yv()))).bj());
                }
            }
            rb();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.cg.ta, com.bytedance.sdk.openadsdk.core.l.bj.cg
    public Map<String, Object> ta() {
        return this.kn;
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.cg.ta
    public void u(boolean z) throws JSONException {
        com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(this.je, this.ta, (JSONObject) null, yv());
        com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(this.ta, yv(), z);
        this.kn = new HashMap();
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.cg.ta
    public boolean vb() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.cg.ta
    public synchronized void vq() {
        r();
        this.rb.set(true);
        if (this.z != null) {
            this.z.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(5).h(Void.class).h(0, new j().h("hashCode", Integer.valueOf(yv())).h("downloadStatusChangeListener", com.bytedance.sdk.openadsdk.vq.cg.a.h(this.of))).bj());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.cg.ta, com.bytedance.sdk.openadsdk.core.l.bj.cg
    public boolean cg() {
        Function<SparseArray<Object>, Object> function = this.z;
        return function != null && com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(function, yv()) == 2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.cg.ta, com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void h(fs fsVar, boolean z) throws JSONException {
        if (getContext() == null) {
            return;
        }
        h(jg.mx(fsVar), z);
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.cg.ta
    public void je(boolean z) {
        this.kn.put("convert_from_landing_page", Boolean.valueOf(z));
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void cg(boolean z) {
        this.kn.put("is_open_oppo_market_auto_download", Boolean.valueOf(z));
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.cg.ta, com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void h(int i) {
        this.kn.put("need_check_compliance", Integer.valueOf(i));
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void h(JSONObject jSONObject, boolean z) throws JSONException {
        jg.pw();
        HashMap map = new HashMap();
        map.put("material_meta", this.ta);
        map.put("context", uj.getContext());
        map.put("is_market_covert", Boolean.valueOf(cg()));
        com.bytedance.sdk.openadsdk.core.n.ta taVarAv = this.ta.av();
        if (taVarAv != null) {
            map.put("download_url", taVarAv.bj());
        }
        Map<String, Object> map2 = this.kn;
        if (map2 != null) {
            map.putAll(map2);
        }
        map.put("download_status_listener", this.of);
        map.put("event_tag", this.je);
        map.put("source", Integer.valueOf(jg.bj(this.je)));
        map.put("dialog_to_landing_page_convert", new com.bytedance.sdk.openadsdk.core.wl.h.h.h() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.yv.2
            @Override // com.bytedance.sdk.openadsdk.core.wl.h.h.h
            public boolean h(Map<String, Object> map3) {
                yv yvVar = yv.this;
                Context context = yvVar.getContext();
                yv yvVar2 = yv.this;
                return yvVar.h(context, yvVar2.ta, yvVar2.je);
            }
        });
        map.put("download_popup_manager", u());
        map.putAll(com.bytedance.sdk.component.qo.ta.h.h().h(this.ta.hashCode() + this.ta.xx()));
        map.put("convert_from_downloader", Boolean.TRUE);
        map.put("download_manager_hash_code", Integer.valueOf(yv()));
        map.put("is_feed_register_direct_download", Boolean.valueOf(z));
        HashMap map3 = new HashMap();
        map.put("download_manager_hash_code", Integer.valueOf(yv()));
        com.bytedance.sdk.openadsdk.core.wl.h.a.h.h(this.ta, map3, "clickEvent", map, this.je, new HashMap());
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.cg.ta, com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void a(boolean z) {
        this.jk = z;
        this.kn.put("is_click_button", Boolean.valueOf(z));
    }
}
