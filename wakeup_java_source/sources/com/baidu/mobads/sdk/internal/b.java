package com.baidu.mobads.sdk.internal;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class b {
    private int a = 0;
    private List<a> b = new ArrayList();

    public static b a(String str) {
        b bVar = new b();
        if (TextUtils.isEmpty(str)) {
            return bVar;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            bVar.a = jSONObject.optInt("n", 0);
            int iOptInt = jSONObject.optInt("enc", 0);
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(com.baidu.mobads.container.components.g.c.d.b);
            if (iOptInt == 1) {
                String strOptString = jSONObject.optString(com.baidu.mobads.container.components.g.c.d.b);
                if (!TextUtils.isEmpty(strOptString)) {
                    String strB = h.b(strOptString);
                    if (!TextUtils.isEmpty(strB)) {
                        jSONArrayOptJSONArray = new JSONArray(strB);
                    }
                }
            }
            bVar.b = a.a(jSONArrayOptJSONArray);
            return bVar;
        } catch (Throwable th) {
            th.printStackTrace();
            return bVar;
        }
    }

    public List<a> a() {
        return this.b;
    }
}
