package com.bytedance.sdk.openadsdk.core.ugeno.express;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.baidu.mobads.container.components.g.c.d;
import com.bytedance.adsdk.ugeno.cg.f;
import com.bytedance.adsdk.ugeno.cg.wv;
import com.bytedance.adsdk.ugeno.cg.x;
import com.bytedance.adsdk.ugeno.ta.bj.h;
import com.bytedance.adsdk.ugeno.ta.je;
import com.bytedance.sdk.component.adexpress.bj.u;
import com.bytedance.sdk.component.adexpress.bj.yv;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.n;
import com.bytedance.sdk.openadsdk.core.n.wx;
import com.bytedance.sdk.openadsdk.core.n.yq;
import com.bytedance.sdk.openadsdk.core.nativeexpress.rb;
import com.bytedance.sdk.openadsdk.core.nd.py;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import io.ktor.http.ContentDisposition;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class je extends a implements h {
    private com.bytedance.sdk.openadsdk.core.ugeno.express.h.bj uj;
    private rb wv;

    public je(Context context, fs fsVar, bj bjVar, ViewGroup viewGroup) {
        super(context, fsVar, bjVar, viewGroup);
    }

    private void f() {
        f fVar = new f();
        HashMap map = new HashMap();
        map.put("shake_value", Integer.valueOf(this.yv.x()));
        map.put("calculation_method", Integer.valueOf(this.yv.jk()));
        map.put("rotation_angle", Integer.valueOf(this.yv.wv()));
        map.put("calculation_method_twist", Integer.valueOf(this.yv.of()));
        map.put("twist_config", this.yv.uj());
        map.put("image_info", this.yv.f());
        map.put("cache_dir", this.yv.r());
        map.put("shake_interact_conf", this.yv.z());
        map.put("twist_interact_conf", this.yv.n());
        fVar.h(map);
        fVar.h(this.bj);
        fVar.h(this.a);
        fVar.bj(this.ta);
        this.h.h(d.b, fVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.express.a
    protected void bj(yv yvVar) {
        f();
        this.h.h((x) this);
        this.h.h((wv) this);
        yq yqVarYv = wx.yv(this.je);
        try {
            if (yqVarYv != null) {
                this.cg = this.h.h(this.a, this.ta, yqVarYv.ta());
            } else {
                this.cg = this.h.h(this.a, this.ta, (JSONObject) null);
            }
            if (this.h.h()) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("component_not_exist", new JSONArray((Collection) this.h.bj()));
                this.yv.py().h(jSONObject);
                yvVar.h(138, "ugen unknown component");
                return;
            }
            if (this.cg != null) {
                if (this.mx == null) {
                    this.mx = new com.bytedance.sdk.openadsdk.core.ugeno.rb.h(this.yv.ta());
                }
                this.mx.h(this.h, this.cg);
            }
            this.yv.py().bj();
            this.yv.py().cg();
        } catch (NoClassDefFoundError unused) {
            if (yvVar != null) {
                yvVar.h(140, "ugen no class def found error");
            }
        } catch (UnsatisfiedLinkError unused2) {
            if (yvVar != null) {
                yvVar.h(139, "ugen yoga so load fail");
            }
        } catch (Throwable unused3) {
            if (yvVar != null) {
                yvVar.h(141, "ugen other fail");
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.express.a, com.bytedance.sdk.component.adexpress.dynamic.a
    public void h(CharSequence charSequence, int i, int i2, boolean z) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.express.a
    protected JSONObject rb() {
        return this.yv.ta();
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.express.a
    protected com.bytedance.adsdk.ugeno.bj.cg ta() {
        com.bytedance.adsdk.ugeno.bj.cg<View> cgVar = this.cg;
        if (cgVar == null) {
            return null;
        }
        return cgVar.ta("VideoV3");
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.express.a
    protected JSONObject h() {
        return this.yv.ta().optJSONObject("xTemplate");
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.express.a, com.bytedance.adsdk.ugeno.cg.x
    public void h(final com.bytedance.adsdk.ugeno.bj.cg cgVar, final String str, final je.h hVar) throws JSONException {
        if (hVar == null) {
            return;
        }
        if (!TextUtils.equals(str, "shake") && !TextUtils.equals(str, "twist")) {
            bj(cgVar, str, hVar);
            return;
        }
        WeakReference<ViewGroup> weakReference = this.i;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        py.h(this.i, new com.bytedance.sdk.openadsdk.core.bj.cg() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.express.je.1
            @Override // com.bytedance.sdk.openadsdk.core.bj.cg
            public void h() throws JSONException {
                WeakReference<ViewGroup> weakReference2 = je.this.i;
                if (weakReference2 == null || weakReference2.get() == null || !py.h(je.this.i.get())) {
                    return;
                }
                je.this.bj(cgVar, str, hVar);
            }
        });
    }

    public void h(String str, Map<String, String> map) {
        if (this.cg == null) {
            return;
        }
        je.h hVar = new je.h();
        hVar.h(MediationConstant.KEY_USE_POLICY_OBJ_CUSTOM);
        hVar.bj("emit");
        HashMap map2 = new HashMap();
        if (map != null) {
            map2.putAll(map);
        }
        map2.put(ContentDisposition.Parameters.Name, str);
        hVar.h(map2);
        h.C0095h.h(this.cg, "jsb", hVar).h();
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.express.h
    public void h(rb rbVar) {
        this.wv = rbVar;
    }

    public void h(com.bytedance.sdk.openadsdk.core.ugeno.express.h.bj bjVar) {
        this.uj = bjVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(com.bytedance.adsdk.ugeno.bj.cg cgVar, String str, je.h hVar) throws JSONException {
        int i;
        CharSequence text;
        String strBj = hVar.bj();
        if (com.bytedance.sdk.openadsdk.core.ugeno.express.h.h.h.contains(strBj)) {
            com.bytedance.sdk.openadsdk.core.ugeno.express.h.h.h(this.wv, this.uj, this.je, this.bj, strBj, hVar, this.vq, cgVar);
            return;
        }
        strBj.hashCode();
        switch (strBj) {
            case "openAppPermission":
                i = 10;
                break;
            case "openCommonUrl":
                i = 13;
                break;
            case "openPrivacy":
                i = 7;
                break;
            case "resumeVideo":
                rb rbVar = this.wv;
                if (rbVar != null) {
                    rbVar.h(3);
                    return;
                }
                return;
            case "pauseVideo":
                rb rbVar2 = this.wv;
                if (rbVar2 != null) {
                    rbVar2.h(2);
                    return;
                }
                return;
            case "skip":
                i = 6;
                break;
            case "close":
                i = 8;
                break;
            case "openAppFunction":
                i = 12;
                break;
            case "videoControl":
                i = 4;
                break;
            case "convert":
                i = 2;
                break;
            case "muteVideo":
                i = 5;
                break;
            case "openAppPolicy":
                i = 9;
                break;
            case "dislike":
                i = 3;
                break;
            default:
                i = 0;
                break;
        }
        n.h hVarH = new n.h().a(this.l.f()).cg(this.l.vb()).bj(this.l.vq()).h(this.l.r()).h(cgVar.ai()).bj(this.l.l()).h(this.l.i());
        JSONObject jSONObject = new JSONObject();
        if (TextUtils.equals(str, "shake") || TextUtils.equals(str, "twist")) {
            try {
                jSONObject.put("convertActionType", 1);
            } catch (Throwable unused) {
            }
        }
        try {
            String strH = com.bytedance.adsdk.ugeno.a.bj.h((String) hVar.cg().getOrDefault("webUrl", ""), rb());
            String strH2 = com.bytedance.adsdk.ugeno.a.bj.h((String) hVar.cg().getOrDefault("webTitle", ""), rb());
            jSONObject.put("openCommonWebUrl", strH);
            jSONObject.put("openCommonWebTitle", strH2);
        } catch (JSONException unused2) {
        }
        View viewWl = cgVar.wl();
        try {
            if ((viewWl instanceof TextView) && (text = ((TextView) viewWl).getText()) != null && text.toString().contains("下载")) {
                jSONObject.put("is_compliant_download", true);
            }
        } catch (JSONException unused3) {
        }
        hVarH.h(jSONObject);
        n nVarH = hVarH.h();
        u uVar = this.wl;
        if (uVar != null) {
            uVar.h(viewWl, i, nVarH);
        }
    }
}
