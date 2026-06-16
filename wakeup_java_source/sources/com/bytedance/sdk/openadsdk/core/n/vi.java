package com.bytedance.sdk.openadsdk.core.n;

import android.text.TextUtils;
import com.homework.lib_uba.data.BaseInfo;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class vi {
    private String bj;
    private List<com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h.bj> cg = new ArrayList();
    private String h;

    public vi(JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            return;
        }
        this.h = jSONObject.optString(BaseInfo.KEY_ID_RECORD);
        this.bj = jSONObject.optString("url");
        cg();
    }

    private void cg() throws JSONException {
        String strH = h(this.h);
        if (!TextUtils.isEmpty(strH)) {
            bj(strH);
            return;
        }
        com.bytedance.sdk.component.wl.bj.cg cgVarCg = com.bytedance.sdk.openadsdk.core.of.ta.h().bj().cg();
        if (cgVarCg == null || TextUtils.isEmpty(this.bj)) {
            return;
        }
        cgVarCg.h(this.bj);
        cgVarCg.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.core.n.vi.1
            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(com.bytedance.sdk.component.wl.bj.a aVar, IOException iOException) {
            }

            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(com.bytedance.sdk.component.wl.bj.a aVar, com.bytedance.sdk.component.wl.bj bjVar) {
                if (bjVar != null) {
                    try {
                        if (!bjVar.u() || bjVar.a() == null) {
                            return;
                        }
                        com.bytedance.sdk.component.a.bj.cg cgVarH = com.bytedance.sdk.openadsdk.core.bj.h();
                        String strA = bjVar.a();
                        cgVarH.put(vi.this.h, strA);
                        vi.this.bj(strA);
                    } catch (Exception unused) {
                    }
                }
            }
        });
    }

    public List<com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h.bj> bj() {
        return this.cg;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONObject(str).getJSONArray("pattern");
            for (int i = 0; i < jSONArray.length(); i++) {
                this.cg.add(new com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h.bj(jSONArray.getJSONObject(i)));
            }
        } catch (Exception unused) {
        }
    }

    public String h() {
        return this.h;
    }

    private String h(String str) {
        com.bytedance.sdk.component.a.bj.cg cgVarH;
        if (TextUtils.isEmpty(str) || (cgVarH = com.bytedance.sdk.openadsdk.core.bj.h()) == null) {
            return null;
        }
        return cgVarH.get(str, "");
    }

    public vi(String str, JSONArray jSONArray) {
        this.h = str;
        h(jSONArray);
    }

    private void h(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                this.cg.add(new com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h.bj(jSONArray.getJSONObject(i)));
            } catch (Exception unused) {
                return;
            }
        }
    }
}
