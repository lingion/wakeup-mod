package com.bytedance.sdk.openadsdk.core.n;

import android.text.TextUtils;
import com.baidu.mobads.container.components.g.c.d;
import com.homework.lib_uba.data.BaseInfo;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class wx {
    private int a;
    private int bj;
    private int cg;
    private int h;
    private o je;
    private int ta;
    private JSONObject u;
    private yq yv;

    public wx(JSONObject jSONObject, String str, lh lhVar) {
        this.h = 2;
        this.bj = 0;
        this.cg = 1;
        this.a = 0;
        this.ta = 100;
        if (jSONObject == null) {
            return;
        }
        this.h = jSONObject.optInt("render_control", lhVar != null ? lhVar.je : 1);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("render");
        if (jSONObjectOptJSONObject != null) {
            this.bj = jSONObjectOptJSONObject.optInt("render_sequence", 0);
            this.cg = jSONObjectOptJSONObject.optInt("backup_render_control", 1);
            this.a = jSONObjectOptJSONObject.optInt("render_thread", 0);
            this.ta = jSONObjectOptJSONObject.optInt("reserve_time", 100);
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("tpl_info");
        if (jSONObjectOptJSONObject2 != null) {
            o oVar = new o();
            oVar.bj(jSONObjectOptJSONObject2.optString(BaseInfo.KEY_ID_RECORD));
            oVar.cg(jSONObjectOptJSONObject2.optString(TKDownloadReason.KSAD_TK_MD5));
            oVar.a(jSONObjectOptJSONObject2.optString("url"));
            oVar.ta(jSONObjectOptJSONObject2.optString("data"));
            oVar.je(jSONObjectOptJSONObject2.optString("diff_data"));
            oVar.yv(jSONObjectOptJSONObject2.optString("dynamic_creative"));
            oVar.h(jSONObjectOptJSONObject2.optString("version"));
            oVar.u(jSONObjectOptJSONObject2.optString("material_type"));
            oVar.wl(jSONObjectOptJSONObject2.optString("ugen_url"));
            oVar.rb(jSONObjectOptJSONObject2.optString("ugen_md5"));
            oVar.l(jSONObjectOptJSONObject2.optString("express_gesture_priority"));
            oVar.qo(jSONObjectOptJSONObject2.optString("engine_version"));
            this.je = oVar;
            com.bytedance.sdk.component.adexpress.h.cg.a aVarH = h(str);
            if (aVarH != null) {
                com.bytedance.sdk.component.adexpress.h.bj.bj.h(aVarH);
            }
            com.bytedance.sdk.openadsdk.core.ugeno.rb.h(oVar.wl(), oVar.rb(), (com.bytedance.sdk.openadsdk.core.ugeno.cg) null);
        }
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("tpl_info_v3");
        if (jSONObjectOptJSONObject3 != null) {
            yq yqVarH = yq.h(jSONObjectOptJSONObject3);
            this.yv = yqVarH;
            com.bytedance.sdk.openadsdk.core.nativeexpress.h.bj.h().h(yqVarH, str, d.b);
        }
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("dynamic_creative");
        if (jSONObjectOptJSONObject4 != null) {
            this.u = jSONObjectOptJSONObject4;
        }
    }

    public static int a(fs fsVar) {
        wx wxVarI = i(fsVar);
        if (wxVarI == null) {
            return 0;
        }
        return wxVarI.a;
    }

    public static int bj(fs fsVar) {
        wx wxVarI = i(fsVar);
        if (wxVarI == null) {
            return 0;
        }
        return wxVarI.bj;
    }

    public static int cg(fs fsVar) {
        wx wxVarI = i(fsVar);
        if (wxVarI == null) {
            return 1;
        }
        return wxVarI.cg;
    }

    public static void h(fs fsVar, int i) {
        wx wxVarI = i(fsVar);
        if (wxVarI == null) {
            return;
        }
        wxVarI.h = i;
    }

    private static wx i(fs fsVar) {
        if (fsVar == null) {
            return null;
        }
        return fsVar.em();
    }

    public static o je(fs fsVar) {
        wx wxVarI = i(fsVar);
        if (wxVarI == null) {
            return null;
        }
        return wxVarI.je;
    }

    public static boolean l(fs fsVar) {
        return fsVar != null && bj(fsVar) == 10;
    }

    public static boolean qo(fs fsVar) {
        return fsVar != null && bj(fsVar) == 3;
    }

    public static boolean rb(fs fsVar) {
        return fsVar != null && bj(fsVar) == 7;
    }

    public static int ta(fs fsVar) {
        wx wxVarI = i(fsVar);
        if (wxVarI == null) {
            return 100;
        }
        return wxVarI.ta;
    }

    public static boolean u(fs fsVar) {
        wx wxVarI = i(fsVar);
        if (wxVarI == null) {
            return false;
        }
        o oVar = wxVarI.je;
        if (oVar != null) {
            return !TextUtils.isEmpty(oVar.qo());
        }
        int i = wxVarI.bj;
        return i == 9 || i == 10;
    }

    public static com.bytedance.sdk.component.adexpress.h.cg.a wl(fs fsVar) {
        wx wxVarI = i(fsVar);
        if (wxVarI == null) {
            return null;
        }
        return wxVarI.h(String.valueOf(com.bytedance.sdk.openadsdk.core.nd.jg.wl(fsVar)));
    }

    public static yq yv(fs fsVar) {
        wx wxVarI = i(fsVar);
        if (wxVarI == null) {
            return null;
        }
        return wxVarI.yv;
    }

    public void h(JSONObject jSONObject) {
        try {
            jSONObject.put("render_control", this.h);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("render_sequence", this.bj);
            jSONObject2.put("backup_render_control", this.cg);
            jSONObject2.put("render_thread", this.a);
            jSONObject2.put("reserve_time", this.ta);
            jSONObject.put("render", jSONObject2);
            if (this.je != null) {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put(BaseInfo.KEY_ID_RECORD, this.je.bj());
                jSONObject3.put(TKDownloadReason.KSAD_TK_MD5, this.je.cg());
                jSONObject3.put("url", this.je.a());
                jSONObject3.put("data", this.je.ta());
                jSONObject3.put("diff_data", this.je.je());
                jSONObject3.put("version", this.je.h());
                jSONObject3.put("dynamic_creative", this.je.yv());
                jSONObject3.put("material_type", this.je.u());
                jSONObject3.put("ugen_url", this.je.wl());
                jSONObject3.put("ugen_md5", this.je.rb());
                jSONObject3.put("engine_version", this.je.qo());
                jSONObject3.put("express_gesture_priority", this.je.l());
                jSONObject.put("tpl_info", jSONObject3);
            }
            jSONObject.put("dynamic_creative", this.u);
            yq yqVar = this.yv;
            if (yqVar != null) {
                jSONObject.put("tpl_info_v3", yqVar.wl());
            }
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    private com.bytedance.sdk.component.adexpress.h.cg.a h(String str) {
        o oVar = this.je;
        if (oVar == null) {
            return null;
        }
        String strBj = oVar.bj();
        String strA = this.je.a();
        String strCg = this.je.cg();
        String strTa = this.je.ta();
        return com.bytedance.sdk.component.adexpress.h.cg.a.h().h(strBj).bj(strCg).cg(strA).a(strTa).ta(this.je.h()).je(String.valueOf(str));
    }

    public static int h(fs fsVar) {
        wx wxVarI = i(fsVar);
        if (wxVarI == null) {
            return 2;
        }
        return wxVarI.h;
    }
}
