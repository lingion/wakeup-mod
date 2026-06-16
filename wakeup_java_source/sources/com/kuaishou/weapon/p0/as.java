package com.kuaishou.weapon.p0;

import android.content.Context;
import android.text.TextUtils;
import com.kuaishou.weapon.p0.jni.Engine;
import io.ktor.sse.ServerSentEventKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class as extends dg {
    private JSONObject a;

    public as(Context context, int i) {
        if (Engine.loadSuccess) {
            try {
                Engine engine = Engine.getInstance(context);
                int iIntValue = Integer.valueOf(ck.c).intValue();
                String strA = a(context);
                if (TextUtils.isEmpty(strA)) {
                    return;
                }
                String strEopq = engine.eopq(iIntValue, 0, i, strA);
                if (TextUtils.isEmpty(strEopq)) {
                    return;
                }
                this.a = new JSONObject(strEopq);
            } catch (Throwable unused) {
            }
        }
    }

    public JSONObject a() {
        return this.a;
    }

    public String b(String str) throws JSONException {
        JSONObject jSONObject = this.a;
        if (jSONObject == null) {
            return null;
        }
        try {
            String string = jSONObject.getString(str);
            return !TextUtils.isEmpty(string) ? string.replace(com.baidu.mobads.container.components.i.a.c, "").replace("\t", ServerSentEventKt.SPACE) : string;
        } catch (Exception unused) {
            return null;
        }
    }

    public JSONArray c(String str) throws JSONException {
        JSONObject jSONObject = this.a;
        if (jSONObject == null) {
            return null;
        }
        try {
            String string = jSONObject.getString(str);
            if (TextUtils.isEmpty(string) || string.length() <= 3) {
                return null;
            }
            String strReplaceAll = string.replaceAll("\\n", "");
            if (!TextUtils.isEmpty(strReplaceAll)) {
                string = strReplaceAll;
            }
            JSONArray jSONArray = new JSONArray(string);
            if (jSONArray.length() > 1) {
                return jSONArray;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public JSONObject d(String str) throws JSONException {
        JSONObject jSONObject = this.a;
        if (jSONObject == null) {
            return null;
        }
        try {
            String string = jSONObject.getString(str);
            if (TextUtils.isEmpty(string) || string.length() <= 2) {
                return null;
            }
            JSONObject jSONObject2 = new JSONObject(string);
            if (jSONObject2.length() > 1) {
                return jSONObject2;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public String e(String str) throws JSONException {
        JSONObject jSONObject = this.a;
        if (jSONObject == null) {
            return null;
        }
        try {
            String string = jSONObject.getString(str);
            if (TextUtils.isEmpty(string)) {
                return null;
            }
            if (string.length() > 2) {
                return string;
            }
            return null;
        } catch (Exception unused) {
            return null;
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

    private String a(Context context) {
        try {
            StringBuilder sb = new StringBuilder();
            h hVarA = h.a(context, "re_po_rt");
            sb.append(hVarA.b(df.aa, 1));
            sb.append(hVarA.b(df.X, 1));
            sb.append(hVarA.b(df.V, 1));
            sb.append(hVarA.b(df.Z, 1));
            sb.append(hVarA.b(df.ab, 1));
            sb.append(hVarA.b(df.aj, 1));
            sb.append(hVarA.b(df.Y, 1));
            sb.append(hVarA.b(df.U, 1));
            sb.append(hVarA.b(df.am, 1));
            sb.append(hVarA.b(df.ak, 1));
            sb.append(hVarA.b(df.al, 1));
            return sb.toString();
        } catch (Exception unused) {
            return "";
        }
    }
}
