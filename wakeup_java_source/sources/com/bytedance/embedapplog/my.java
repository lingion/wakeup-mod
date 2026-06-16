package com.bytedance.embedapplog;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import java.io.UnsupportedEncodingException;
import java.util.UUID;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class my extends cc {
    private final Context ta;

    my(Context context) {
        super(false, false);
        this.ta = context;
    }

    public static String bj(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new String(Base64.decode(str.getBytes("UTF-8"), 0));
        } catch (UnsupportedEncodingException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return str;
        }
    }

    @Override // com.bytedance.embedapplog.cc
    protected boolean h(JSONObject jSONObject) throws Throwable {
        SharedPreferences sharedPreferencesBj = com.bytedance.sdk.openadsdk.api.plugin.bj.bj(this.ta, "snssdk_openudid", 0);
        String strBj = bj(sharedPreferencesBj.getString("custom_a", null));
        if (TextUtils.isEmpty(strBj)) {
            strBj = sharedPreferencesBj.getString("clientudid", null);
        }
        if (!iu.h(strBj)) {
            try {
                strBj = UUID.randomUUID().toString();
                strBj = h("clientudid.dat", strBj);
            } catch (Exception unused) {
            }
            String strH = h(strBj);
            SharedPreferences.Editor editorEdit = sharedPreferencesBj.edit();
            editorEdit.putString("custom_a", strH);
            editorEdit.apply();
        }
        jSONObject.put("clientudid", strBj);
        return true;
    }

    public static String h(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        try {
            return Base64.encodeToString(str.getBytes("UTF-8"), 0);
        } catch (UnsupportedEncodingException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return str;
        }
    }
}
