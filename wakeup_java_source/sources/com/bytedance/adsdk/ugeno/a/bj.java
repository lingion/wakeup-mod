package com.bytedance.adsdk.ugeno.a;

import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.a;
import com.bytedance.adsdk.ugeno.a.h;
import com.bytedance.sdk.component.utils.l;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    public static String h(String str, JSONObject jSONObject) {
        h hVarCg;
        h.InterfaceC0089h interfaceC0089hH;
        if (!TextUtils.isEmpty(str) && jSONObject != null) {
            try {
                return (!str.startsWith("${") || !str.endsWith("}") || (hVarCg = a.h().cg()) == null || (interfaceC0089hH = hVarCg.h(str.substring(2, str.length() + (-1)))) == null) ? str : (String) interfaceC0089hH.h(jSONObject);
            } catch (Throwable th) {
                l.h(th);
            }
        }
        return str;
    }
}
