package com.kuaishou.weapon.p0;

import android.content.Context;
import android.text.TextUtils;
import com.kuaishou.weapon.p0.jni.Engine;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class cf {
    private JSONObject a;

    public cf(Context context) {
        if (Engine.loadSuccess) {
            String strNop = Engine.getInstance(context).nop();
            if (TextUtils.isEmpty(strNop)) {
                return;
            }
            try {
                this.a = new JSONObject(strNop);
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
            JSONArray jSONArray = new JSONArray(string);
            try {
                if (jSONArray.length() > 0) {
                    for (int i = 0; i < jSONArray.length(); i++) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                        String strA = f.a(jSONObject2.optString("1"));
                        String strA2 = f.a(jSONObject2.optString("2"));
                        if (!TextUtils.isEmpty(strA)) {
                            jSONObject2.put("1", strA);
                        }
                        if (!TextUtils.isEmpty(strA2)) {
                            jSONObject2.put("2", strA2);
                        }
                    }
                }
            } catch (Throwable unused) {
            }
            return jSONArray;
        } catch (Exception unused2) {
            return null;
        }
    }
}
