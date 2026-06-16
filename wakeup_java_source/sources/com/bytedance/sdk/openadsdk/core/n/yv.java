package com.bytedance.sdk.openadsdk.core.n;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public class yv {
    private List<String> bj;
    private String h;

    public yv(Map<String, Object> map) {
        this.h = "";
        this.bj = new ArrayList();
        try {
            this.h = (String) map.get("auto_test_param");
            String str = (String) map.get("auto_test_hosts");
            if (TextUtils.isEmpty(str)) {
                return;
            }
            JSONArray jSONArray = new JSONArray(str);
            this.bj = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                this.bj.add(jSONArray.optString(i));
            }
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    public List<String> bj() {
        return this.bj;
    }

    public String h() {
        return this.h;
    }
}
