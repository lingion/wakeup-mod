package com.kuaishou.weapon.p0;

import android.content.Context;
import android.text.TextUtils;
import com.kuaishou.weapon.p0.jni.Engine;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class cc {
    private JSONObject a;

    public cc(Context context) {
        if (Engine.loadSuccess) {
            Engine.getInstance(context);
            String strBcd = Engine.bcd();
            if (TextUtils.isEmpty(strBcd) || strBcd.length() <= 2) {
                return;
            }
            try {
                this.a = new JSONObject(strBcd);
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
