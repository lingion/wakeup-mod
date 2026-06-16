package com.component.a.f;

import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f3582OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final JSONObject f3583OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final C0242OooO00o f3584OooO0OO = new C0242OooO00o();

    /* renamed from: com.component.a.f.OooO00o$OooO00o, reason: collision with other inner class name */
    public static class C0242OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public int f3585OooO00o = 10000;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public int f3586OooO0O0 = 10000;
    }

    public OooO00o(String str, JSONObject jSONObject) {
        this.f3582OooO00o = "@" + str + "/";
        this.f3583OooO0O0 = jSONObject;
    }

    private String OooO0Oo(String str) {
        return OooO0OO(str) ? str.substring(this.f3582OooO00o.length()) : str;
    }

    public C0242OooO00o OooO00o() {
        return this.f3584OooO0OO;
    }

    public String OooO0O0(String str, String str2) {
        if (this.f3583OooO0O0 != null && OooO0OO(str)) {
            try {
                String[] strArrSplit = OooO0Oo(str).split("/");
                if (strArrSplit != null) {
                    if (strArrSplit.length >= 2) {
                        String str3 = strArrSplit[0];
                        int i = Integer.parseInt(strArrSplit[1]);
                        JSONArray jSONArrayOptJSONArray = this.f3583OooO0O0.optJSONArray(str3);
                        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() >= i + 1) {
                            return jSONArrayOptJSONArray.optString(i, str2);
                        }
                    } else if (strArrSplit.length == 1) {
                        return this.f3583OooO0O0.optString(strArrSplit[0], str2);
                    }
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return str2;
    }

    public boolean OooO0OO(String str) {
        return str != null && str.startsWith(this.f3582OooO00o);
    }
}
