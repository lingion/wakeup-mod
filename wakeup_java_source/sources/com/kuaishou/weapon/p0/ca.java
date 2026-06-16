package com.kuaishou.weapon.p0;

import android.content.Context;
import android.text.TextUtils;
import com.kuaishou.weapon.p0.jni.Engine;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class ca {
    private JSONObject a;

    public ca(Context context) {
        if (Engine.loadSuccess) {
            String strEfg = Engine.getInstance(context).efg();
            if (TextUtils.isEmpty(strEfg)) {
                return;
            }
            try {
                this.a = new JSONObject(strEfg);
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
