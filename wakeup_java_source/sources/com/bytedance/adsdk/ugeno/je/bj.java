package com.bytedance.adsdk.ugeno.je;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    public static void h(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        if (jSONObject == null || jSONObject2 == null) {
            return;
        }
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                jSONObject2.put(next, jSONObject.opt(next));
            } catch (JSONException e) {
                l.h(e);
            }
        }
    }

    public static JSONObject h(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str)) {
            return jSONObject;
        }
        try {
            return new JSONObject(str);
        } catch (JSONException e) {
            l.h(e);
            return jSONObject;
        }
    }

    public static JSONArray h(String str, JSONArray jSONArray) {
        if (TextUtils.isEmpty(str)) {
            return jSONArray;
        }
        try {
            return new JSONArray(str);
        } catch (JSONException unused) {
            return jSONArray;
        }
    }

    public static void h(JSONArray jSONArray, JSONArray jSONArray2) {
        if (jSONArray2 == null || jSONArray2.length() <= 0) {
            return;
        }
        if (jSONArray == null) {
            jSONArray = new JSONArray();
        }
        for (int i = 0; i < jSONArray2.length(); i++) {
            Object objOpt = jSONArray2.opt(i);
            if (objOpt != null) {
                jSONArray.put(objOpt);
            }
        }
    }
}
