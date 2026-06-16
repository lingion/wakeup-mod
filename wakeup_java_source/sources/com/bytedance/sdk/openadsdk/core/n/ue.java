package com.bytedance.sdk.openadsdk.core.n;

import android.text.TextUtils;
import java.util.Calendar;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ue {
    private String a;
    private int bj;
    private int cg;
    private boolean h;
    private boolean je;
    private String ta;
    private int yv;

    public ue(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("splash_card")) == null) {
            return;
        }
        this.je = true;
        this.h = jSONObjectOptJSONObject.optBoolean("click_on_close", false);
        this.bj = jSONObjectOptJSONObject.optInt("card_stay_count_down", 5);
        this.cg = jSONObjectOptJSONObject.optInt("card_click_area", 2);
        this.ta = jSONObjectOptJSONObject.optString("card_text", "详情页或第三方应用");
        int iOptInt = jSONObjectOptJSONObject.optInt("splash_card_style_id", 0);
        this.yv = iOptInt;
        if (iOptInt == 1) {
            this.a = jSONObjectOptJSONObject.optString("card_top_text", "摇一摇或点击了解更多");
        } else {
            this.a = jSONObjectOptJSONObject.optString("card_top_text", "点击跳转");
        }
    }

    public static String a(fs fsVar) {
        ue ueVarRb = rb(fsVar);
        return ueVarRb == null ? "点击跳转" : ta(fsVar) == 1 ? TextUtils.isEmpty(ueVarRb.a) ? "摇一摇或点击了解更多" : ueVarRb.a : TextUtils.isEmpty(ueVarRb.a) ? "点击跳转" : ueVarRb.a;
    }

    public static void bj(fs fsVar) {
        ue ueVarRb = rb(fsVar);
        if (ueVarRb == null || fsVar.yo() || fsVar.tp() == 2 || !ueVarRb.je || bj() >= com.bytedance.sdk.openadsdk.core.uj.bj().aq()) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.f.a.cg(fsVar, "splash_ad", "if_splash_card");
        if (wl(fsVar)) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.f.a.cg(fsVar, "splash_ad", "card_show_fail");
    }

    public static String cg(fs fsVar) {
        ue ueVarRb = rb(fsVar);
        return (ueVarRb == null || TextUtils.isEmpty(ueVarRb.ta)) ? "详情页或第三方应用" : ueVarRb.ta;
    }

    public static int je(fs fsVar) {
        int i;
        ue ueVarRb = rb(fsVar);
        if (ueVarRb != null && (i = ueVarRb.bj) > 0 && i <= 5) {
            return i;
        }
        return 5;
    }

    private static ue rb(fs fsVar) {
        if (fsVar == null) {
            return null;
        }
        return fsVar.b();
    }

    public static int ta(fs fsVar) {
        ue ueVarRb = rb(fsVar);
        if (ueVarRb == null) {
            return 0;
        }
        return ueVarRb.yv;
    }

    public static boolean u(fs fsVar) {
        ue ueVarRb = rb(fsVar);
        if (ueVarRb == null) {
            return true;
        }
        return ueVarRb.h;
    }

    public static boolean wl(fs fsVar) {
        if (fsVar == null || fsVar.cw() == null || !fsVar.cw().ta() || fsVar.xi() == null || fsVar.xi().isEmpty() || !fsVar.xi().get(0).ta() || TextUtils.isEmpty(fsVar.rh())) {
            return false;
        }
        if (TextUtils.isEmpty(fsVar.iv())) {
            return (fsVar.av() == null || TextUtils.isEmpty(fsVar.av().cg())) ? false : true;
        }
        return true;
    }

    public static boolean yv(fs fsVar) {
        ue ueVarRb = rb(fsVar);
        return ueVarRb == null || ueVarRb.cg == 1;
    }

    public void h(JSONObject jSONObject) {
        try {
            if (this.je) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("click_on_close", this.h);
                jSONObject2.put("card_stay_count_down", this.bj);
                jSONObject2.put("card_click_area", this.cg);
                jSONObject2.put("card_text", this.ta);
                jSONObject2.put("card_top_text", this.a);
                jSONObject2.put("splash_card_style_id", this.yv);
                jSONObject.put("splash_card", jSONObject2);
            }
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    public static int bj() {
        int i = Calendar.getInstance().get(7);
        com.bytedance.sdk.component.a.bj.cg cgVarH = com.bytedance.sdk.openadsdk.core.nd.ai.h(null);
        int i2 = cgVarH.get("splash_card_show_day", -1);
        int i3 = cgVarH.get("splash_card_show_count", 0);
        if (i2 == i) {
            return i3;
        }
        return 0;
    }

    public static boolean h(fs fsVar) {
        ue ueVarRb = rb(fsVar);
        if (ueVarRb != null && !fsVar.yo() && fsVar.tp() != 2 && ueVarRb.je && bj() < com.bytedance.sdk.openadsdk.core.uj.bj().aq() && wl(fsVar)) {
            return ueVarRb.je;
        }
        return false;
    }

    public static void h() {
        int i = Calendar.getInstance().get(7);
        com.bytedance.sdk.component.a.bj.cg cgVarH = com.bytedance.sdk.openadsdk.core.nd.ai.h(null);
        int i2 = cgVarH.get("splash_card_show_day", -1) == i ? cgVarH.get("splash_card_show_count", 0) : 0;
        cgVarH.put("splash_card_show_day", i);
        cgVarH.put("splash_card_show_count", i2 + 1);
    }
}
