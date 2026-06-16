package com.bytedance.sdk.openadsdk.core.dislike.cg;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.vq.cg.bj.je;
import com.homework.lib_uba.data.BaseInfo;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg extends je {
    private List<je> a;
    private String bj;
    private boolean cg;
    private String h;

    public cg(String str, String str2) {
        super(null);
        this.h = str;
        this.bj = str2;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.je
    public List<je> a() {
        return this.a;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.je
    public String bj() {
        return this.bj;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.je
    public boolean cg() {
        return this.cg;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.je
    public String h() {
        return this.h;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.je
    public boolean je() {
        List<je> list = this.a;
        return (list == null || list.isEmpty()) ? false : true;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.je
    public boolean ta() {
        return (TextUtils.isEmpty(this.h) || TextUtils.isEmpty(this.bj)) ? false : true;
    }

    public JSONObject yv() {
        try {
            if (!ta()) {
                return null;
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(BaseInfo.KEY_ID_RECORD, h());
            jSONObject.put(ContentDisposition.Parameters.Name, bj());
            jSONObject.put("is_selected", cg());
            if (je()) {
                JSONArray jSONArray = new JSONArray();
                for (je jeVar : a()) {
                    if (jeVar instanceof cg) {
                        jSONArray.put(((cg) jeVar).yv());
                    }
                }
                if (jSONArray.length() > 0) {
                    jSONObject.put("options", jSONArray);
                }
            }
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }

    public void bj(String str) {
        this.bj = str;
    }

    public void h(String str) {
        this.h = str;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.je
    public void h(boolean z) {
        this.cg = z;
    }

    public cg() {
        super(null);
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.je
    public void h(je jeVar) {
        if (jeVar == null) {
            return;
        }
        if (this.a == null) {
            this.a = new ArrayList();
        }
        this.a.add(jeVar);
    }

    public static cg h(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            cg cgVar = new cg();
            cgVar.h(jSONObject.optString(BaseInfo.KEY_ID_RECORD));
            cgVar.bj(jSONObject.optString(ContentDisposition.Parameters.Name));
            cgVar.h(jSONObject.optBoolean("is_selected"));
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("options");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    cg cgVarH = h(jSONArrayOptJSONArray.optJSONObject(i));
                    if (cgVarH != null && cgVarH.ta()) {
                        cgVar.h(cgVarH);
                    }
                }
            }
            return cgVar;
        } catch (Throwable unused) {
            return null;
        }
    }
}
