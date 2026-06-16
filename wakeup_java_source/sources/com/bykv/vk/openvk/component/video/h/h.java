package com.bykv.vk.openvk.component.video.h;

import android.content.Context;
import android.os.Build;
import com.bykv.vk.openvk.component.video.api.h.bj;
import com.bykv.vk.openvk.component.video.api.je.cg;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.kwad.sdk.api.model.AdnName;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    public static int a = 10;
    public static int bj = 10;
    public static int cg = 10;
    public static int h = 10;
    private static bj ta;

    public static int a() {
        return cg;
    }

    public static int bj() {
        return h;
    }

    public static int cg() {
        return bj;
    }

    public static void h(Context context) {
        com.bykv.vk.openvk.component.video.api.je.h.h(context);
        if (Build.VERSION.SDK_INT < 23) {
            com.bykv.vk.openvk.component.video.h.bj.je.h.h();
        }
    }

    public static int ta() {
        return a;
    }

    public static void h(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            h = jSONObject.optInt(MediationConstant.RIT_TYPE_SPLASH, 10);
            bj = jSONObject.optInt("reward", 10);
            cg = jSONObject.optInt("brand", 10);
            int iOptInt = jSONObject.optInt(AdnName.OTHER, 10);
            a = iOptInt;
            if (h < 0) {
                h = 10;
            }
            if (bj < 0) {
                bj = 10;
            }
            if (cg < 0) {
                cg = 10;
            }
            if (iOptInt < 0) {
                a = 10;
            }
            cg.h("MediaConfig", "splash=", Integer.valueOf(h), ",reward=", Integer.valueOf(bj), ",brand=", Integer.valueOf(cg), ",other=", Integer.valueOf(a));
        } catch (Throwable th) {
            cg.cg("MediaConfig", th.getMessage());
        }
    }

    public static void h(bj bjVar) {
        ta = bjVar;
    }

    public static void h() {
        bj bjVar = ta;
        if (bjVar != null) {
            bjVar.ta();
        }
    }
}
