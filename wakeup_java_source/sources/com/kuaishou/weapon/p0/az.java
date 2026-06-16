package com.kuaishou.weapon.p0;

import android.content.Context;
import android.text.TextUtils;
import com.kuaishou.weapon.p0.jni.Engine;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class az {
    private JSONObject a;

    public az(Context context, int i) {
        if (Engine.loadSuccess) {
            try {
                String strPqr = Engine.getInstance(context).pqr(Integer.valueOf(ck.c).intValue(), 2, i < 10 ? 10 : i, "");
                if (TextUtils.isEmpty(strPqr)) {
                    return;
                }
                this.a = new JSONObject(strPqr);
            } catch (Throwable unused) {
            }
        }
    }

    private String b(String str) {
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

    public JSONObject a(String str) {
        try {
            String strB = b(str);
            if (TextUtils.isEmpty(strB)) {
                return null;
            }
            return new JSONObject(strB);
        } catch (Exception unused) {
            return null;
        }
    }
}
