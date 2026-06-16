package com.bytedance.sdk.openadsdk.core.mx.h;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.core.n.fs;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class z extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    private fs bj;
    private Context h;

    public z(Context context, fs fsVar) {
        this.h = context;
        this.bj = fsVar;
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, Context context, fs fsVar) {
        rVar.h("openNewCommonWebPage", (com.bytedance.sdk.component.h.ta<?, ?>) new z(context, fsVar));
    }

    @Override // com.bytedance.sdk.component.h.ta
    public JSONObject h(@NonNull JSONObject jSONObject, @NonNull com.bytedance.sdk.component.h.je jeVar) {
        try {
            String strOptString = jSONObject.optString("web_url");
            String strOptString2 = jSONObject.optString("web_title");
            if (TextUtils.isEmpty(strOptString)) {
                return null;
            }
            if (TextUtils.isEmpty(strOptString2)) {
                strOptString2 = "";
            }
            TTDelegateActivity.a(this.h, strOptString, strOptString2);
            return null;
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.a("OpenNewWebPageMethod", "method:" + th.getMessage());
            return null;
        }
    }
}
