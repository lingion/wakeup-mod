package com.kuaishou.weapon.p0;

import android.content.Context;
import android.text.TextUtils;
import com.kuaishou.weapon.p0.jni.Engine;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class ce {
    private JSONObject a;

    public ce(Context context) {
        if (Engine.loadSuccess) {
            Engine.getInstance(context);
            String strAbc = Engine.abc();
            if (TextUtils.isEmpty(strAbc)) {
                return;
            }
            try {
                this.a = new JSONObject(strAbc);
            } catch (Exception unused) {
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
