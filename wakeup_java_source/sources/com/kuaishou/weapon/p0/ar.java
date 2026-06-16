package com.kuaishou.weapon.p0;

import android.content.Context;
import android.text.TextUtils;
import com.kuaishou.weapon.p0.jni.Engine;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class ar {
    private JSONObject a;

    public ar(Context context) {
        if (Engine.loadSuccess) {
            try {
                String strKlm = Engine.getInstance(context).klm(56, context.getPackageName());
                if (TextUtils.isEmpty(strKlm)) {
                    return;
                }
                this.a = new JSONObject(strKlm);
            } catch (Throwable unused) {
            }
        }
    }

    public String a(String str) {
        JSONObject jSONObject = this.a;
        if (jSONObject == null) {
            return null;
        }
        try {
            return jSONObject.getString(str);
        } catch (Exception unused) {
            return null;
        }
    }
}
