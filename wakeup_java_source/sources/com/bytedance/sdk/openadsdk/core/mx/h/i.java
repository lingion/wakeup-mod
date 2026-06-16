package com.bytedance.sdk.openadsdk.core.mx.h;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import com.bytedance.sdk.openadsdk.core.n.fs;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class i extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    private fs bj;
    private WeakReference<com.bytedance.sdk.openadsdk.core.ai> h;

    public i(com.bytedance.sdk.openadsdk.core.ai aiVar, fs fsVar) {
        this.h = new WeakReference<>(aiVar);
        this.bj = fsVar;
    }

    private JSONObject cg() throws JSONException {
        com.bytedance.sdk.openadsdk.core.ai aiVar;
        Context context;
        Window window;
        View decorView;
        WindowInsets rootWindowInsets;
        WeakReference<com.bytedance.sdk.openadsdk.core.ai> weakReference = this.h;
        if (weakReference == null || (aiVar = weakReference.get()) == null || (context = aiVar.getContext()) == null || !(context instanceof Activity) || (window = ((Activity) context).getWindow()) == null || (decorView = window.getDecorView()) == null || Build.VERSION.SDK_INT < 28 || (rootWindowInsets = decorView.getRootWindowInsets()) == null) {
            return null;
        }
        DisplayCutout displayCutout = rootWindowInsets.getDisplayCutout();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(com.baidu.mobads.container.util.animation.j.f, displayCutout.getSafeInsetTop());
            jSONObject.put(com.baidu.mobads.container.util.animation.j.g, displayCutout.getSafeInsetBottom());
            jSONObject.put(com.baidu.mobads.container.util.animation.j.d, displayCutout.getSafeInsetLeft());
            jSONObject.put(com.baidu.mobads.container.util.animation.j.e, displayCutout.getSafeInsetRight());
            return jSONObject;
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, fs fsVar, com.bytedance.sdk.openadsdk.core.ai aiVar) {
        rVar.h("getDeviceInfo", (com.bytedance.sdk.component.h.ta<?, ?>) new i(aiVar, fsVar));
    }

    @Override // com.bytedance.sdk.component.h.ta
    public JSONObject h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.putOpt("safeArea", cg());
        fs fsVar = this.bj;
        if (fsVar != null) {
            jSONObject2.put("disableSafeArea", fsVar.a());
        }
        return jSONObject2;
    }
}
