package com.bytedance.sdk.openadsdk.core.vq;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.nd.ai;
import com.bytedance.sdk.openadsdk.core.uj;
import java.text.SimpleDateFormat;
import java.util.Date;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    public static void bj(String str) throws JSONException {
        cg(str);
    }

    private static void cg(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.bytedance.sdk.component.a.bj.cg cgVarH = ai.h("fsswiper_freq");
        try {
            String str2 = cgVarH.get(str, "");
            JSONObject jSONObject = TextUtils.isEmpty(str2) ? new JSONObject() : new JSONObject(str2);
            String strH = h();
            int iOptInt = jSONObject.optInt(strH, 0);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(strH, iOptInt + 1);
            cgVarH.put(str, jSONObject2.toString());
        } catch (Exception unused) {
        }
    }

    public static boolean h(String str) {
        String str2;
        int iXn;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            str2 = ai.h("fsswiper_freq").get(str, "");
        } catch (Exception unused) {
        }
        if (!TextUtils.isEmpty(str2) && (iXn = uj.bj().xn()) > 0) {
            return new JSONObject(str2).optInt(h(), 0) >= iXn;
        }
        return false;
    }

    @SuppressLint({"SimpleDateFormat"})
    private static String h() {
        try {
            return new SimpleDateFormat("yyyyMMdd").format(new Date(System.currentTimeMillis()));
        } catch (Exception unused) {
            return null;
        }
    }
}
