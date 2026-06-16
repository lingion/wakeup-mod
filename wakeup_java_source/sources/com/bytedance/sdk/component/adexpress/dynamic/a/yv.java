package com.bytedance.sdk.component.adexpress.dynamic.a;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.bytedance.sdk.component.adexpress.bj.i;
import com.bytedance.sdk.component.utils.l;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class yv implements u {
    private com.bytedance.sdk.component.adexpress.dynamic.ta.bj h;

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(i iVar) {
        try {
            JSONObject jSONObjectTa = iVar.ta();
            JSONObject jSONObject = new JSONObject(jSONObjectTa.optString("template_Plugin"));
            JSONObject jSONObjectOptJSONObject = jSONObjectTa.optJSONObject("creative");
            com.bytedance.sdk.component.adexpress.dynamic.cg.u uVarH = new je(jSONObject, jSONObjectOptJSONObject, jSONObjectTa.optJSONObject("AdSize"), new JSONObject(jSONObjectTa.optString("diff_template_Plugin"))).h(iVar.a(), iVar.i(), jSONObjectOptJSONObject.optDouble("score_exact_i18n"), jSONObjectOptJSONObject.optString("comment_num_i18n"), iVar);
            try {
                JSONObject jSONObject2 = new JSONObject(jSONObjectOptJSONObject.optString("dynamic_creative"));
                uVarH.h(jSONObject2.optString(TypedValues.Custom.S_COLOR));
                uVarH.h(jSONObject2.optJSONArray("material_center"));
            } catch (Throwable unused) {
            }
            this.h.h(uVarH);
        } catch (Exception e) {
            l.h(e);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.a.u
    public void h(com.bytedance.sdk.component.adexpress.dynamic.ta.bj bjVar) {
        this.h = bjVar;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.a.u
    public void h(final i iVar) {
        if (iVar.vb() == 1) {
            bj(iVar);
        } else {
            com.bytedance.sdk.component.adexpress.a.ta.h(new com.bytedance.sdk.component.rb.wl("dynamicparse") { // from class: com.bytedance.sdk.component.adexpress.dynamic.a.yv.1
                @Override // java.lang.Runnable
                public void run() {
                    yv.this.bj(iVar);
                }
            }, 5);
        }
    }
}
