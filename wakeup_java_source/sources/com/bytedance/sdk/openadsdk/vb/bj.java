package com.bytedance.sdk.openadsdk.vb;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.ta;
import com.bytedance.sdk.openadsdk.core.nd.rb;
import com.bytedance.sdk.openadsdk.core.nd.wv;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class bj {
    private static String h;

    public static void a(Context context, JSONObject jSONObject) {
        try {
            JSONArray jSONArrayH = wv.h(context);
            if (jSONArrayH != null) {
                jSONObject.put("app_list", jSONArrayH);
            }
        } catch (JSONException e) {
            l.h(e);
        }
    }

    public static void bj(Context context, JSONObject jSONObject) {
        try {
            jSONObject.put(g.z, rb.u());
        } catch (JSONException e) {
            l.h(e);
        }
    }

    public static void cg(Context context, JSONObject jSONObject) throws JSONException {
        try {
            jSONObject.put("udid", rb.u());
            jSONObject.put("mc", rb.l());
        } catch (Exception e) {
            l.h(e);
        }
    }

    public static void h(Context context, JSONObject jSONObject) {
        try {
            com.bytedance.sdk.component.a.h.cg cgVarVq = rb.vq();
            float longitude = 0.0f;
            float latitude = cgVarVq == null ? 0.0f : cgVarVq.getLatitude();
            if (cgVarVq != null) {
                longitude = cgVarVq.getLongitude();
            }
            jSONObject.put("latitude", latitude);
            jSONObject.put("longitude", longitude);
        } catch (JSONException e) {
            l.h(e);
        }
    }

    private static String ta() {
        if (TextUtils.isEmpty(h)) {
            String strU = rb.u();
            if (!TextUtils.isEmpty(strU)) {
                h = ta.bj(strU);
            }
        }
        return h;
    }

    public static void bj() {
        rb.vq();
    }

    public static String a() {
        return "";
    }

    public static void cg() {
        com.bytedance.sdk.openadsdk.core.ai.cg.h().bj();
    }

    public static void h(com.bytedance.sdk.openadsdk.vq.cg.cg.a aVar, List<String> list) {
        if (aVar.h()) {
            list.add(com.kuaishou.weapon.p0.g.h);
            list.add(com.kuaishou.weapon.p0.g.g);
        }
    }

    public static void h(JSONObject jSONObject, int i) throws JSONException {
        if (rb.vq() != null) {
            try {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("latitude", r5.getLatitude());
                jSONObject2.put("longitude", r5.getLongitude());
                jSONObject.put("geo", jSONObject2);
            } catch (Exception unused) {
            }
        }
    }

    public static String h() {
        if (u.vq().r().a()) {
            return rb.wl();
        }
        return null;
    }

    public static boolean h(String str) {
        return wv.h(str);
    }

    public static void h(Context context) {
        if ((uj.bj().bm() & 8) != 0) {
            return;
        }
        h.h(context);
    }
}
