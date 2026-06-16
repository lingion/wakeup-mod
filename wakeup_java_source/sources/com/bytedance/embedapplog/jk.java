package com.bytedance.embedapplog;

import android.content.Context;
import com.bytedance.embedapplog.util.TTEncryptUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class jk extends wv {
    public jk(Context context, JSONObject jSONObject) {
        super(context, jSONObject);
    }

    @Override // com.bytedance.embedapplog.wv
    protected String bj() {
        JSONArray jSONArrayOptJSONArray = this.a.optJSONArray("path");
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
            return "";
        }
        int length = jSONArrayOptJSONArray.length();
        String[] strArr = new String[length];
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            try {
                strArr[i] = jSONArrayOptJSONArray.getString(i);
            } catch (JSONException e) {
                mx.bj("__kite" + cg() + "jsonArray parse error " + e.getMessage());
            }
        }
        if (mx.bj()) {
            mx.h("__kite" + cg() + " plist size: " + length);
        }
        try {
            return h(strArr);
        } catch (Exception e2) {
            if (e2.getCause() != null) {
                this.cg = e2.getCause().getMessage();
            } else {
                this.cg = e2.getMessage();
            }
            return "";
        }
    }

    @Override // com.bytedance.embedapplog.wv
    public String cg() {
        return "d_i0";
    }

    public String h(String[] strArr) throws JSONException {
        try {
            int[] dI0Result = TTEncryptUtils.getDI0Result(strArr);
            if (dI0Result == null || dI0Result.length <= 0) {
                return "";
            }
            JSONObject jSONObject = new JSONObject();
            for (int i = 0; i < dI0Result.length; i++) {
                jSONObject.put(strArr[i], dI0Result[i]);
            }
            return jSONObject.toString();
        } catch (Exception unused) {
            return "";
        }
    }
}
