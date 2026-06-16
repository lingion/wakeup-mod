package com.bun.miitmdid;

import android.content.Context;
import com.bun.miitmdid.interfaces.IIdConfig;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class b implements IIdConfig {
    public static String a = "";
    public a b = new a();

    public class a {
        public c0 a;

        public a() {
        }
    }

    public static native b a(Context context);

    public static boolean a(b bVar, JSONObject jSONObject) {
        if (jSONObject == null || bVar == null) {
            return false;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("vivo");
        c0 c0Var = new c0();
        if (jSONObjectOptJSONObject != null) {
            String strOptString = jSONObjectOptJSONObject.optString("appid");
            c0Var.a = strOptString;
            a = strOptString;
            bVar.b.a = c0Var;
        }
        return bVar.b.a != null;
    }

    @Override // com.bun.miitmdid.interfaces.IIdConfig
    public native String getVivoAppID();
}
