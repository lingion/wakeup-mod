package com.bytedance.sdk.openadsdk.core.dislike.cg;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.bytedance.sdk.openadsdk.vq.cg.bj.je;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    private final boolean a;
    private final List<je> bj = new ArrayList();
    private String cg;
    private final int h;
    private final String je;
    private final String ta;
    private String yv;

    public bj(JSONObject jSONObject, cg cgVar) {
        int i = 0;
        this.h = jSONObject.optInt("dislike_control", 0);
        this.a = jSONObject.optBoolean("close_on_dislike", false);
        String strH = cgVar != null ? cgVar.h() : "";
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("filter_words");
        if (jSONArrayOptJSONArray != null) {
            boolean zEquals = false;
            while (i < jSONArrayOptJSONArray.length()) {
                cg cgVarH = cg.h(jSONArrayOptJSONArray.optJSONObject(i));
                if (cgVarH != null && cgVarH.ta()) {
                    this.bj.add(cgVarH);
                    if (!zEquals) {
                        zEquals = TextUtils.equals(cgVarH.h(), strH);
                    }
                }
                i++;
            }
            i = zEquals ? 1 : 0;
        }
        if (cgVar != null && i == 0) {
            this.bj.add(cgVar);
        }
        this.ta = jSONObject.optString(MediationConstant.EXTRA_ADID);
        this.je = jSONObject.optString("ext");
    }

    public String a() {
        return this.je;
    }

    public String bj() {
        return this.cg;
    }

    public String cg() {
        return this.ta;
    }

    public void h(JSONObject jSONObject) {
        jSONObject.put("dislike_control", this.h);
        jSONObject.put("filter_words", je());
        jSONObject.put("close_on_dislike", u());
    }

    public JSONArray je() {
        JSONObject jSONObjectYv;
        JSONArray jSONArray = new JSONArray();
        List<je> list = this.bj;
        if (list != null) {
            for (je jeVar : list) {
                if ((jeVar instanceof cg) && (jSONObjectYv = ((cg) jeVar).yv()) != null) {
                    jSONArray.put(jSONObjectYv);
                }
            }
        }
        return jSONArray;
    }

    public boolean ta() {
        return this.h == 1;
    }

    public boolean u() {
        return this.a;
    }

    public String yv() {
        return this.yv;
    }

    public void bj(String str) {
        this.yv = str;
    }

    public List<je> h() {
        return this.bj;
    }

    public void h(String str) {
        this.cg = str;
    }
}
