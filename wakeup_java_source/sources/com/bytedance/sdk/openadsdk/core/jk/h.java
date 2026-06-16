package com.bytedance.sdk.openadsdk.core.jk;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.z.f;
import java.util.HashSet;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    static HashSet<String> h = new HashSet<>();

    public static void bj(final String str) {
        if (TextUtils.isEmpty(str) || !h.contains(str)) {
            return;
        }
        h.remove(str);
        f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.jk.h.1
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("union_key", str);
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("listener_process_but_not_register").bj(jSONObject.toString());
            }
        }, "listener_process_but_not_register");
    }

    public static void h(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        h.add(str);
    }
}
