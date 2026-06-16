package com.baidu.mobstat.forbes;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class OooOOO {

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final OooOOO f2685OooO0oO = new OooOOO();

    /* renamed from: OooO00o, reason: collision with root package name */
    private HashMap f2686OooO00o = new HashMap();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private HashMap f2687OooO0O0 = new HashMap();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private HashMap f2688OooO0OO = new HashMap();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private HashMap f2689OooO0Oo = new HashMap();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private HashMap f2691OooO0o0 = new HashMap();

    /* renamed from: OooO0o, reason: collision with root package name */
    private HashMap f2690OooO0o = new HashMap();

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static int f2692OooO00o = 0;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public static int f2693OooO0O0 = 1;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public static int f2694OooO0OO = 2;
    }

    public static OooOOO OooO00o() {
        return f2685OooO0oO;
    }

    private void OooO0Oo(String str, HashMap map, HashMap map2) {
        char lowerCase = Character.toLowerCase(str.charAt(0));
        Integer num = (Integer) map.get(Character.valueOf(lowerCase));
        int iIntValue = num != null ? num.intValue() + 1 : 0;
        String str2 = Character.toString(lowerCase) + iIntValue;
        map.put(Character.valueOf(lowerCase), Integer.valueOf(iIntValue));
        map2.put(str, str2);
    }

    public String OooO0O0(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (i == OooO00o.f2692OooO00o) {
            String str2 = (String) this.f2686OooO00o.get(str);
            if (!TextUtils.isEmpty(str2)) {
                return str2;
            }
            OooO0Oo(str, this.f2687OooO0O0, this.f2686OooO00o);
            return (String) this.f2686OooO00o.get(str);
        }
        if (i == OooO00o.f2694OooO0OO) {
            String str3 = (String) this.f2691OooO0o0.get(str);
            if (!TextUtils.isEmpty(str3)) {
                return str3;
            }
            OooO0Oo(str, this.f2690OooO0o, this.f2691OooO0o0);
            return (String) this.f2691OooO0o0.get(str);
        }
        String str4 = (String) this.f2688OooO0OO.get(str);
        if (!TextUtils.isEmpty(str4)) {
            return str4;
        }
        OooO0Oo(str, this.f2689OooO0Oo, this.f2688OooO0OO);
        return (String) this.f2688OooO0OO.get(str);
    }

    public JSONObject OooO0OO(int i) throws JSONException {
        HashMap map = i == OooO00o.f2692OooO00o ? this.f2686OooO00o : i == OooO00o.f2694OooO0OO ? this.f2691OooO0o0 : this.f2688OooO0OO;
        JSONObject jSONObject = new JSONObject();
        if (map == null) {
            return jSONObject;
        }
        ArrayList<Map.Entry> arrayList = new ArrayList(map.entrySet());
        try {
            Collections.sort(arrayList, new OooOOO0(this));
        } catch (Exception unused) {
        }
        for (Map.Entry entry : arrayList) {
            try {
                jSONObject.put((String) entry.getValue(), (String) entry.getKey());
            } catch (Exception unused2) {
            }
        }
        return jSONObject;
    }

    public void OooO0o(int i) {
        if (i == OooO00o.f2692OooO00o) {
            this.f2687OooO0O0.clear();
            this.f2686OooO00o.clear();
        } else if (i == OooO00o.f2694OooO0OO) {
            this.f2690OooO0o.clear();
            this.f2691OooO0o0.clear();
        } else {
            this.f2689OooO0Oo.clear();
            this.f2688OooO0OO.clear();
        }
    }

    public void OooO0o0() {
        OooO0o(OooO00o.f2692OooO00o);
        OooO0o(OooO00o.f2694OooO0OO);
        OooO0o(OooO00o.f2693OooO0O0);
    }
}
