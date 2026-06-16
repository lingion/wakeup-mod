package com.bytedance.sdk.openadsdk.core.ugeno;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.nd.ai;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class yv {
    private static volatile yv h;
    private com.bytedance.sdk.component.a.bj.cg bj = ai.h("ugeno_template_file");

    private yv() {
    }

    public static yv h() {
        if (h == null) {
            synchronized (yv.class) {
                try {
                    if (h == null) {
                        h = new yv();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public boolean bj(String str, String str2) {
        return h(str, str2) != null;
    }

    public void h(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str3)) {
            return;
        }
        this.bj.put("ugeno_".concat(String.valueOf(str)), str3);
        this.bj.put("ugeno__md5_".concat(String.valueOf(str)), str2);
    }

    public JSONObject h(String str, String str2) {
        String str3 = this.bj.get("ugeno_".concat(String.valueOf(str)), "");
        if (TextUtils.isEmpty(str3)) {
            return null;
        }
        String str4 = this.bj.get("ugeno__md5_".concat(String.valueOf(str)), "");
        if (!TextUtils.isEmpty(str4) && TextUtils.equals(str4, str2)) {
            try {
                return new JSONObject(str3);
            } catch (JSONException e) {
                l.h(e);
            }
        }
        return null;
    }
}
