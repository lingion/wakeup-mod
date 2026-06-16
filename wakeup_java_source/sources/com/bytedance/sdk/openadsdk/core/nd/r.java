package com.bytedance.sdk.openadsdk.core.nd;

import android.text.TextUtils;
import java.util.Map;

/* loaded from: classes2.dex */
public class r {
    public static String h(Map<String, String> map) {
        if (map == null || map.isEmpty()) {
            return null;
        }
        return map.get(TextUtils.isEmpty(map.get("content-type")) ? "Content-Type" : "content-type");
    }
}
