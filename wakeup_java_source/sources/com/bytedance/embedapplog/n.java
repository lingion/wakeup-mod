package com.bytedance.embedapplog;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.embedapplog.util.TTEncryptUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class n extends wv {
    public n(Context context, JSONObject jSONObject) {
        super(context, jSONObject);
    }

    @Override // com.bytedance.embedapplog.wv
    protected String bj() throws JSONException {
        JSONArray jSONArrayOptJSONArray = this.a.optJSONArray("path");
        if (jSONArrayOptJSONArray == null) {
            return "";
        }
        JSONObject jSONObject = new JSONObject();
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            try {
                String string = jSONArrayOptJSONArray.getString(i);
                jSONObject.put(string, h(string));
            } catch (Exception e) {
                if (e.getCause() != null) {
                    this.cg = e.getCause().getMessage();
                } else {
                    this.cg = e.getMessage();
                }
            }
        }
        return jSONObject.toString();
    }

    @Override // com.bytedance.embedapplog.wv
    public String cg() {
        return "d_a0";
    }

    public String h(String str) {
        try {
            String dA0Result = TTEncryptUtils.getDA0Result(str);
            if (mx.bj()) {
                mx.h("__kite", "p：" + str + " r:" + dA0Result);
            }
            return !TextUtils.isEmpty(dA0Result) ? dA0Result : "";
        } catch (Exception unused) {
            return "";
        }
    }
}
