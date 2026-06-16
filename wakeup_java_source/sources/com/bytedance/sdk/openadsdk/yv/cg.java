package com.bytedance.sdk.openadsdk.yv;

import android.text.TextUtils;
import com.bytedance.sdk.component.wl.bj.a;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class cg extends h {
    public static bj h;

    public static void bj(JSONObject jSONObject, int i) {
        try {
            bj bjVarH = com.bytedance.sdk.openadsdk.core.jg.h.h.h("net");
            if (bjVarH != null && jSONObject != null) {
                String string = com.bytedance.sdk.component.utils.h.h(jSONObject.toString()).toString();
                HashMap map = new HashMap();
                map.put("body", string);
                map.put("type", Integer.valueOf(i));
                bjVarH.call(3, map);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.bytedance.sdk.openadsdk.yv.h
    public String h() {
        return "net";
    }

    public static String h(a aVar, String str) {
        Map map;
        bj bjVarH = com.bytedance.sdk.openadsdk.core.jg.h.h.h("net");
        if (bjVarH == null || (map = (Map) bjVarH.call(1, str)) == null) {
            return str;
        }
        String str2 = (String) map.get("url");
        if (!TextUtils.isEmpty(str2)) {
            str = str2;
        }
        Map map2 = (Map) map.get("header");
        if (map2 != null) {
            for (String str3 : map2.keySet()) {
                aVar.bj(str3, (String) map2.get(str3));
            }
        }
        return str;
    }

    public static void h(JSONObject jSONObject, int i) {
        try {
            bj bjVarH = com.bytedance.sdk.openadsdk.core.jg.h.h.h("net");
            if (bjVarH == null) {
                return;
            }
            String string = com.bytedance.sdk.component.utils.h.h(jSONObject.toString()).toString();
            HashMap map = new HashMap();
            map.put("body", string);
            map.put("type", Integer.valueOf(i));
            bjVarH.call(2, map);
        } catch (Throwable unused) {
        }
    }
}
