package com.bytedance.sdk.openadsdk.core.ugeno.u;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.webkit.DownloadListener;
import android.widget.FrameLayout;
import com.bytedance.adsdk.ugeno.bj.cg;
import com.bytedance.adsdk.ugeno.cg.f;
import com.bytedance.adsdk.ugeno.cg.vb;
import com.bytedance.adsdk.ugeno.cg.vq;
import com.bytedance.adsdk.ugeno.cg.wv;
import com.bytedance.adsdk.ugeno.cg.x;
import com.bytedance.adsdk.ugeno.ta.je;
import com.bytedance.sdk.openadsdk.core.bj.bj;
import com.bytedance.sdk.openadsdk.core.mx;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.rb;
import com.bytedance.sdk.openadsdk.core.nd.jk;
import com.bytedance.sdk.openadsdk.core.of.bj;
import com.bytedance.sdk.openadsdk.core.ugeno.webview.PageWebView;
import com.bytedance.sdk.openadsdk.core.ugeno.yv;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h implements wv, x {
    private fs a;
    private ViewGroup bj;
    private com.bytedance.sdk.openadsdk.core.ugeno.je.h cg;
    private Context h;
    private com.bytedance.sdk.openadsdk.core.ugeno.a.h je;
    private Map<String, Object> rb;
    private cg ta;
    private rb u;
    private JSONObject wl;
    private bj yv;

    public h(Context context, ViewGroup viewGroup, com.bytedance.sdk.openadsdk.core.ugeno.je.h hVar, fs fsVar) {
        this.h = context;
        this.bj = viewGroup;
        this.cg = hVar;
        this.a = fsVar;
    }

    @Override // com.bytedance.adsdk.ugeno.cg.x
    public void h(cg cgVar, String str, je.h hVar) {
    }

    public void bj() {
        PageWebView.h(this.wl);
    }

    public void h(com.bytedance.sdk.openadsdk.core.ugeno.a.h hVar) {
        this.je = hVar;
    }

    public void h(DownloadListener downloadListener) {
        PageWebView.h(this.wl, downloadListener);
    }

    public void h() throws JSONException {
        com.bytedance.sdk.openadsdk.core.ugeno.je.h hVar = this.cg;
        if (hVar == null) {
            com.bytedance.sdk.openadsdk.core.ugeno.a.h hVar2 = this.je;
            if (hVar2 != null) {
                hVar2.h(-1);
                return;
            }
            return;
        }
        JSONObject jSONObjectH = yv.h().h(hVar.h(), this.cg.bj());
        if (jSONObjectH == null) {
            com.bytedance.sdk.openadsdk.core.of.bj.h(this.cg, new bj.InterfaceC0198bj() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.u.h.1
                @Override // com.bytedance.sdk.openadsdk.core.of.bj.InterfaceC0198bj
                public void h(JSONObject jSONObject) throws JSONException {
                    h.this.h(jSONObject);
                }

                @Override // com.bytedance.sdk.openadsdk.core.of.bj.InterfaceC0198bj
                public void h() {
                    if (h.this.je != null) {
                        h.this.je.h(-1);
                    }
                }
            });
        } else {
            h(jSONObjectH);
        }
    }

    public void h(final JSONObject jSONObject) throws JSONException {
        final vb vbVar = new vb(this.h);
        final JSONObject jSONObjectWq = this.a.wq();
        this.wl = jSONObjectWq;
        f fVar = new f();
        fVar.h(this.h);
        HashMap map = new HashMap();
        map.put("key_reward_page", this.rb);
        fVar.h(map);
        vbVar.h("reward_page", fVar);
        vbVar.h((x) this);
        mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.u.h.2
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                h.this.ta = vbVar.h(jSONObject);
                if (h.this.ta == null) {
                    if (h.this.je != null) {
                        h.this.je.h(-1);
                    }
                } else {
                    vbVar.bj(jSONObjectWq);
                    h.this.bj.addView(h.this.ta.wl(), new FrameLayout.LayoutParams(h.this.ta.py(), h.this.ta.k()));
                    if (h.this.je != null) {
                        h.this.je.h(h.this.ta.wl());
                    }
                }
            }
        });
    }

    @Override // com.bytedance.adsdk.ugeno.cg.x
    public void h(vq vqVar, x.bj bjVar, x.h hVar) {
        if (vqVar != null && vqVar.bj() == 1) {
            h(vqVar, vqVar.cg());
        }
    }

    private void h(vq vqVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        String strOptString = jSONObject.optString("type");
        if (TextUtils.isEmpty(strOptString)) {
            return;
        }
        strOptString.hashCode();
        if (!strOptString.equals("clickEvent")) {
            if (strOptString.equals("openPolicy")) {
                com.bytedance.sdk.openadsdk.core.nd.je.h(this.h, this.a);
            }
        } else {
            com.bytedance.sdk.openadsdk.core.bj.bj bjVar = this.yv;
            if (bjVar != null) {
                bjVar.h(vqVar.h().wl(), this.u);
            }
        }
    }

    public void h(com.bytedance.sdk.openadsdk.core.bj.bj bjVar) {
        this.yv = bjVar;
    }

    @Override // com.bytedance.adsdk.ugeno.cg.wv
    public void h(cg cgVar, MotionEvent motionEvent) {
        this.u.cg(motionEvent.getDeviceId());
        this.u.bj(motionEvent.getToolType(0));
        this.u.a(motionEvent.getSource());
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                this.u.cg(motionEvent.getRawX());
                this.u.a(motionEvent.getRawY());
                this.u.bj(System.currentTimeMillis());
                return;
            } else {
                if (actionMasked != 2) {
                    return;
                }
                this.u.cg(motionEvent.getRawX());
                this.u.a(motionEvent.getRawY());
                return;
            }
        }
        this.u.ta((int) motionEvent.getRawX());
        this.u.je((int) motionEvent.getRawY());
        this.u.h(motionEvent.getRawX());
        this.u.bj(motionEvent.getRawY());
        this.u.h(System.currentTimeMillis());
        this.u.bj(motionEvent.getToolType(0));
        this.u.cg(motionEvent.getDeviceId());
        this.u.a(motionEvent.getSource());
        this.u.h(true);
        jk.h(motionEvent);
    }

    public void h(Map<String, Object> map) {
        this.rb = map;
    }
}
