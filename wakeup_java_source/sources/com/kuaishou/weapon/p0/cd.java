package com.kuaishou.weapon.p0;

import android.content.Context;
import android.text.TextUtils;
import com.kuaishou.weapon.p0.jni.Engine;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class cd {
    private JSONObject a;

    public cd(Context context) {
        if (Engine.loadSuccess) {
            String strHij = Engine.getInstance(context).hij();
            if (TextUtils.isEmpty(strHij)) {
                return;
            }
            try {
                this.a = new JSONObject(strHij);
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
