package com.bytedance.adsdk.ugeno.ta.bj;

import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.ta.je;
import com.homework.lib_uba.data.BaseInfo;
import java.util.Map;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class ta extends h {
    public ta(com.bytedance.adsdk.ugeno.bj.cg cgVar, String str, je.h hVar) {
        super(cgVar, str, hVar);
    }

    @Override // com.bytedance.adsdk.ugeno.ta.bj.h
    public void h() throws JSONException {
        Map<String, String> map = this.je;
        if (map == null || map.size() <= 0) {
            return;
        }
        String str = this.je.get(BaseInfo.KEY_ID_RECORD);
        if (TextUtils.isEmpty(str)) {
            h(this.cg);
            return;
        }
        com.bytedance.adsdk.ugeno.bj.cg cgVar = this.cg;
        com.bytedance.adsdk.ugeno.bj.cg cgVarBj = cgVar.bj(cgVar);
        if (cgVarBj == null) {
            return;
        }
        h(cgVarBj.a(str));
    }

    private void h(com.bytedance.adsdk.ugeno.bj.cg cgVar) throws JSONException {
        if (cgVar == null) {
            return;
        }
        for (String str : this.je.keySet()) {
            if (!TextUtils.isEmpty(str) && !TextUtils.equals(str, BaseInfo.KEY_ID_RECORD)) {
                cgVar.h(str, this.je.get(str));
            }
        }
        cgVar.h(this.je.containsKey("width"), this.je.containsKey("height"));
        cgVar.bj();
    }
}
