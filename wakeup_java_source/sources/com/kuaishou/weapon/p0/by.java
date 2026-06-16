package com.kuaishou.weapon.p0;

import android.content.Context;
import android.text.TextUtils;
import com.kuaishou.weapon.p0.jni.Engine;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class by {
    private JSONObject a;

    public by(Context context) {
        if (Engine.loadSuccess) {
            String strCde = Engine.getInstance(context).cde();
            if (TextUtils.isEmpty(strCde)) {
                return;
            }
            try {
                this.a = new JSONObject(strCde);
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

    public JSONArray b(String str) throws JSONException {
        JSONObject jSONObject = this.a;
        if (jSONObject == null) {
            return null;
        }
        try {
            String string = jSONObject.getString(str);
            if (TextUtils.isEmpty(string)) {
                return null;
            }
            return new JSONArray(string);
        } catch (Exception unused) {
            return null;
        }
    }
}
