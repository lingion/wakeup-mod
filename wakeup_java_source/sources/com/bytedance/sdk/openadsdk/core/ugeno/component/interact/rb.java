package com.bytedance.sdk.openadsdk.core.ugeno.component.interact;

import android.view.View;
import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.n;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class rb {
    private static boolean h(int i, int i2, int i3, int i4, float f, float f2) {
        return f >= ((float) i) && f <= ((float) (i3 + i)) && f2 >= ((float) i2) && f2 <= ((float) (i4 + i2));
    }

    public static boolean h(View view, com.bytedance.sdk.component.adexpress.cg cgVar) {
        if (view != null) {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            int i = iArr[0];
            int i2 = iArr[1];
            int width = view.getWidth();
            int height = view.getHeight();
            if (cgVar instanceof n) {
                n nVar = (n) cgVar;
                return h(i, i2, width, height, nVar.h, nVar.bj);
            }
        }
        return false;
    }

    public static String h(com.bytedance.sdk.component.adexpress.cg cgVar) {
        JSONObject jSONObjectH;
        if (!(cgVar instanceof n) || (jSONObjectH = ((n) cgVar).h()) == null) {
            return null;
        }
        return jSONObjectH.optString("ugen_id");
    }

    public static void h(fs fsVar, boolean z, String str, int i, Map<String, Object> map) throws JSONException {
        JSONObject jSONObjectH = jg.h(map);
        if (jSONObjectH == null) {
            jSONObjectH = new JSONObject();
        }
        try {
            jSONObjectH.put(bz.o, z ? 1 : 0);
            jSONObjectH.put("style_type", i);
            jSONObjectH.put("style_id", str);
        } catch (JSONException unused) {
        }
        com.bytedance.sdk.openadsdk.core.f.a.h(fsVar, "easy_play_show", jSONObjectH);
    }

    public static void h(fs fsVar, boolean z, String str, int i, JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        try {
            jSONObject.put("area_type", z ? 1 : 2);
            jSONObject.put("style_type", i);
            jSONObject.put("style_id", str);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        com.bytedance.sdk.openadsdk.core.f.a.h(fsVar, "easy_play_click", jSONObject);
    }
}
