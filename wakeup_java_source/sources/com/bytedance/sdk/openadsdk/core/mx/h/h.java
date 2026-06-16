package com.bytedance.sdk.openadsdk.core.mx.h;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.Nullable;
import com.baidu.mobads.sdk.internal.bz;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    private Context bj;
    private String h;

    public h(String str, Context context) {
        this.h = str;
        this.bj = context;
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, Context context) {
        rVar.h("closeView", (com.bytedance.sdk.component.h.ta<?, ?>) new h("closeView", context));
    }

    @Override // com.bytedance.sdk.component.h.ta
    @Nullable
    public JSONObject h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        String str = this.h;
        str.hashCode();
        if (str.equals("closeView")) {
            Context context = this.bj;
            if (context != null) {
                ((Activity) context).finish();
                jSONObject2.put(bz.o, true);
            } else {
                jSONObject2.put(bz.o, false);
            }
        }
        return jSONObject2;
    }
}
