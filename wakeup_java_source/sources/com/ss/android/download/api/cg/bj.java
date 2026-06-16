package com.ss.android.download.api.cg;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.l;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class bj {
    public static long h(JSONObject jSONObject, String str) {
        if (jSONObject == null) {
            return 0L;
        }
        try {
            return Long.valueOf(jSONObject.optString(str)).longValue();
        } catch (NumberFormatException unused) {
            return 0L;
        }
    }

    public static boolean h(com.ss.android.socialbase.downloader.u.h hVar, String str) {
        if (hVar == null || hVar.h("apk_update_handler_enable", 1) != 1) {
            return false;
        }
        return "application/ttpatch".equals(str);
    }

    public static JSONObject h(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        if (jSONObject != null && jSONObject2 != null) {
            try {
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObject2.put(next, jSONObject.get(next));
                }
            } catch (JSONException e) {
                l.h(e);
            }
        }
        return jSONObject2;
    }

    @NonNull
    public static JSONObject h(JSONObject jSONObject) {
        return h(jSONObject, new JSONObject());
    }

    @NonNull
    public static JSONObject h(JSONObject... jSONObjectArr) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (jSONObjectArr != null && jSONObjectArr.length != 0) {
            for (JSONObject jSONObject2 : jSONObjectArr) {
                if (jSONObject2 != null) {
                    h(jSONObject2, jSONObject);
                }
            }
        }
        return jSONObject;
    }

    public static String h(String... strArr) {
        for (String str : strArr) {
            if (!TextUtils.isEmpty(str)) {
                return str;
            }
        }
        return "";
    }
}
