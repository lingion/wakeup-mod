package com.bytedance.sdk.openadsdk.core.py;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class wl {
    private final String a;
    private final String bj;
    private final JSONObject cg;
    private final Map<String, List<String>> h;
    private String je;
    private String ta;

    public wl(String str, String str2, Map<String, List<String>> map, JSONObject jSONObject) {
        this.bj = str;
        this.a = str2;
        this.h = map;
        this.cg = jSONObject;
    }

    public String a() {
        return this.a;
    }

    public String bj() {
        return this.bj;
    }

    public String cg() throws JSONException {
        try {
            String strOptString = this.cg.optString("expandParams");
            String str = "apppackage=" + this.ta + "|appsign=" + this.je;
            if (!TextUtils.isEmpty(strOptString)) {
                str = strOptString + "|" + str;
            }
            this.cg.put("expandParams", str);
        } catch (Exception e) {
            l.h(e);
        }
        JSONObject jSONObject = this.cg;
        return jSONObject == null ? "" : jSONObject.toString();
    }

    public void h(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        List<String> list = this.h.get(str);
        if (list != null) {
            list.add(str2);
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(str2);
        this.h.put(str, arrayList);
    }

    public void bj(String str) {
        this.je = str;
    }

    public Map<String, List<String>> h() {
        return this.h;
    }

    public void h(String str) {
        this.ta = str;
    }
}
