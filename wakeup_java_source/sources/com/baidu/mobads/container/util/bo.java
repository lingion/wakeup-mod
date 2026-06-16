package com.baidu.mobads.container.util;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.util.bx;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bo {
    public static final String a = "alreadyinstalled_call_openapp";
    public static final String b = "alreadydownloaded_call_installapp";
    private static final String c = "4.1.30";
    private static final String d = "BaiduMobAd_APP_ID";
    private static bo e;
    private String f;

    private bo() {
    }

    public static bo a() {
        if (e == null) {
            e = new bo();
        }
        return e;
    }

    public static boolean c(JSONObject jSONObject) {
        try {
            File file = new File(jSONObject.optString(com.baidu.mobads.container.components.command.j.m) + jSONObject.optString("filename"));
            if (file.exists()) {
                return file.length() > 0;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public String b(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("exps");
                if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                    String string = jSONArrayOptJSONArray.toString();
                    if (!TextUtils.isEmpty(string)) {
                        return string;
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return "";
    }

    public void a(Context context, int i, String str, com.baidu.mobads.container.components.command.j jVar) {
        String strSubstring;
        try {
            bx.a aVarA = bx.a.a(context);
            aVarA.a(i);
            aVarA.b("");
            aVarA.a("msg", str);
            if (jVar == null) {
                strSubstring = "";
            } else {
                aVarA.a("prod", jVar.k());
                aVarA.a(jVar.l());
                aVarA.a(com.baidu.mobads.container.components.command.j.c, jVar.ab);
                aVarA.a("adid", jVar.h());
                aVarA.a("pk", jVar.d());
                aVarA.a("qk", jVar.i());
                aVarA.a(com.baidu.mobads.container.components.command.j.r, jVar.am);
                aVarA.a(com.baidu.mobads.container.components.command.j.f, jVar.j());
                aVarA.a("dl_type", jVar.ax);
                aVarA.a(com.baidu.mobads.container.components.command.j.F, jVar.ay);
                HashMap<String, String> map = jVar.al;
                if (map != null) {
                    aVarA.a(map);
                }
                strSubstring = jVar.Z;
                if (!TextUtils.isEmpty(strSubstring)) {
                    int iIndexOf = strSubstring.indexOf("?");
                    if (iIndexOf <= 0) {
                        iIndexOf = strSubstring.length();
                    }
                    strSubstring = strSubstring.substring(0, iIndexOf);
                }
            }
            aVarA.a("net", ab.g(context));
            aVarA.a(com.baidu.mobads.container.adrequest.g.P, x.a(context).a());
            aVarA.a(com.baidu.mobads.container.adrequest.g.w, "");
            aVarA.a("url", strSubstring);
            aVarA.g();
        } catch (Exception e2) {
            bp.a().a(e2);
        }
    }

    public void a(Context context, int i, String str, com.baidu.mobads.container.components.command.o oVar) {
        String strD;
        try {
            bx.a aVarA = bx.a.a(context);
            aVarA.a(i);
            aVarA.a("msg", str);
            if (oVar == null) {
                strD = "";
            } else {
                aVarA.a(oVar.s());
                aVarA.b(oVar.r());
                aVarA.a("prod", oVar.q());
                aVarA.a(com.baidu.mobads.container.components.command.j.c, oVar.t());
                aVarA.a("adid", oVar.a());
                aVarA.a("pk", oVar.j());
                aVarA.a("qk", oVar.g());
                aVarA.a("act", oVar.b());
                aVarA.a(com.baidu.mobads.container.components.command.j.f, oVar.h);
                aVarA.a("dl_type", oVar.x);
                aVarA.a(com.baidu.mobads.container.components.command.j.F, oVar.w);
                if (oVar.x() != null) {
                    aVarA.a(oVar.x());
                }
                strD = oVar.d();
                if (!TextUtils.isEmpty(strD)) {
                    int iIndexOf = strD.indexOf("?");
                    if (iIndexOf <= 0) {
                        iIndexOf = strD.length();
                    }
                    strD = strD.substring(0, iIndexOf);
                }
            }
            aVarA.a("net", ab.g(context));
            aVarA.a(com.baidu.mobads.container.adrequest.g.P, x.a(context).a());
            aVarA.a(com.baidu.mobads.container.adrequest.g.w, "");
            aVarA.a("url", strD);
            aVarA.g();
        } catch (Exception e2) {
            bp.a().a(e2);
        }
    }

    public void a(Context context, long j) {
        if (context == null) {
            return;
        }
        try {
            Map<String, ?> all = context.getSharedPreferences(j.a, 0).getAll();
            bx.a aVarA = bx.a.a(context);
            aVarA.a(408);
            aVarA.a("msg", "dl_info");
            for (String str : all.keySet()) {
                if (str.contains(com.baidu.mobads.container.components.command.j.b)) {
                    JSONObject jSONObject = new JSONObject(String.valueOf(all.get(str)));
                    long jOptLong = jSONObject.optLong(com.baidu.mobads.container.components.command.j.t);
                    int iOptInt = jSONObject.optInt("dl");
                    if (iOptInt >= 4 && iOptInt <= 6 && jOptLong < j) {
                        aVarA.a("dlname", o.k(str));
                        aVarA.a("qk", jSONObject.optString("qk"));
                        aVarA.a("adid", jSONObject.optString("adid"));
                        aVarA.a("dl", iOptInt);
                        aVarA.a(com.baidu.mobads.container.components.command.j.f, jSONObject.optString(com.baidu.mobads.container.components.command.j.f));
                        aVarA.a("filename", jSONObject.optString("filename"));
                        aVarA.a(com.baidu.mobads.container.components.command.j.r, jSONObject.optString(com.baidu.mobads.container.components.command.j.r));
                        aVarA.a(com.baidu.mobads.container.components.command.j.q, jSONObject.optString(com.baidu.mobads.container.components.command.j.q));
                        aVarA.a(com.baidu.mobads.container.components.command.j.t, jSONObject.optString(com.baidu.mobads.container.components.command.j.t));
                        if (jSONObject.getJSONObject(com.baidu.mobads.container.components.command.j.g) != null) {
                            aVarA.a("dl_type", jSONObject.optString("dl_type"));
                        }
                    }
                }
            }
            aVarA.a(com.baidu.mobads.container.adrequest.g.P, x.a(context).a());
            aVarA.f();
        } catch (Exception e2) {
            bp.a().a(e2);
        }
    }

    public String a(JSONObject jSONObject) {
        if (jSONObject != null) {
            String strOptString = jSONObject.optString(com.baidu.mobads.container.components.command.j.f, "");
            return TextUtils.isEmpty(strOptString) ? jSONObject.optString("buyer_id", "") : strOptString;
        }
        return "";
    }

    public String a(JSONObject jSONObject, String str) {
        if (jSONObject == null || TextUtils.isEmpty(str)) {
            return "";
        }
        return jSONObject.optString(str, "");
    }

    public void a(int i, String str, String str2) {
        bp.a().c(a().a(String.valueOf(i), str, str2));
    }

    public String a(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb.append("ErrorCode: [");
            sb.append(str);
            sb.append("];");
        }
        if (!TextUtils.isEmpty(str2)) {
            sb.append("ErrorDesc: [");
            sb.append(str2);
            sb.append("];");
        }
        if (!TextUtils.isEmpty(str3)) {
            sb.append(" Extra: [");
            sb.append(str3);
            sb.append("];");
        }
        return sb.toString();
    }

    public void a(Context context, int i, String str, com.baidu.mobads.container.components.command.j jVar, String str2) {
        String strSubstring = "";
        try {
            bx.a aVarA = bx.a.a(context);
            aVarA.a(i);
            aVarA.b("");
            aVarA.a("msg", str);
            if (jVar != null) {
                aVarA.a("prod", jVar.k());
                aVarA.a(com.baidu.mobads.container.components.command.j.c, jVar.ab);
                aVarA.a("adid", jVar.h());
                aVarA.a("pk", jVar.d());
                aVarA.a("qk", jVar.i());
                aVarA.a(com.baidu.mobads.container.components.command.j.r, jVar.am);
                aVarA.a(com.baidu.mobads.container.components.command.j.f, jVar.j());
                aVarA.a(com.baidu.mobads.container.components.command.j.i, jVar.T);
                aVarA.a(com.baidu.mobads.container.components.command.j.F, jVar.ay);
                aVarA.a("dl_type", jVar.ax);
                HashMap<String, String> map = jVar.al;
                if (map != null) {
                    aVarA.a(map);
                }
                strSubstring = jVar.Z;
                if (!TextUtils.isEmpty(strSubstring)) {
                    int iIndexOf = strSubstring.indexOf("?");
                    if (iIndexOf <= 0) {
                        iIndexOf = strSubstring.length();
                    }
                    strSubstring = strSubstring.substring(0, iIndexOf);
                }
            }
            aVarA.a("net", ab.g(context));
            aVarA.a(com.baidu.mobads.container.adrequest.g.P, x.a(context).a());
            aVarA.a("url", strSubstring);
            aVarA.a(MediationConstant.KEY_ERROR_MSG, str2);
            aVarA.g();
        } catch (Exception e2) {
            bp.a().a(e2);
        }
    }
}
