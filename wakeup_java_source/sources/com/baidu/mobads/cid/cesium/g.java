package com.baidu.mobads.cid.cesium;

import android.content.Context;
import android.text.TextUtils;
import androidx.exifinterface.media.ExifInterface;
import com.baidu.mobads.cid.cesium.b.a;
import com.baidu.mobads.cid.cesium.e.a;
import com.zybang.privacy.OooO0OO;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class g {
    private static boolean b = false;
    c a;
    private Context c;
    private a.C0034a d;
    private com.baidu.mobads.cid.cesium.b.b e;

    public static class a {
        public static final String[] b = {ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "O", "0"};
        private String c;
        private String d;
        private String e;
        private long f;
        private String g;
        private int h = 1;
        public boolean a = false;

        public String b() throws JSONException {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("dik", this.c);
                jSONObject.put("v270fk", this.d);
                jSONObject.put("cck", this.e);
                jSONObject.put("vsk", this.h);
                jSONObject.put("ctk", this.f);
                jSONObject.put("ek", this.g);
                return jSONObject.toString();
            } catch (JSONException e) {
                com.baidu.mobads.cid.cesium.f.c.a(e);
                return null;
            }
        }

        public String c() {
            if (this.a) {
                return null;
            }
            String str = this.d;
            if (TextUtils.isEmpty(str)) {
                str = "0";
            }
            StringBuilder sb = new StringBuilder();
            sb.append(this.c);
            sb.append("|");
            sb.append(str);
            if (ExifInterface.GPS_MEASUREMENT_INTERRUPTED.equals(str)) {
                sb.append(this.e);
            }
            if (!TextUtils.isEmpty(this.g)) {
                sb.append(this.g);
            }
            return sb.toString().trim();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.h == aVar.h && this.c.equals(aVar.c) && this.d.equals(aVar.d) && this.e.equals(aVar.e)) {
                String str = this.g;
                String str2 = aVar.g;
                if (str == str2) {
                    return true;
                }
                if (str != null && str.equals(str2)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Arrays.hashCode(new Object[]{this.c, this.d, this.e, this.g, Integer.valueOf(this.h)});
        }

        public String a() {
            if (this.a) {
                return null;
            }
            return this.c;
        }
    }

    public g(Context context, com.baidu.mobads.cid.cesium.e.a aVar, c cVar) {
        if (context == null) {
            throw new NullPointerException("context should not be null!!!");
        }
        this.c = context.getApplicationContext();
        a.C0034a c0034aA = aVar.b().a("bohrium");
        this.d = c0034aA;
        c0034aA.a();
        this.a = cVar;
        a(aVar);
    }

    public a a() {
        a aVar = new a();
        aVar.a = true;
        return aVar;
    }

    public a b() {
        a aVar;
        a.d dVar = new a.d();
        dVar.a = true;
        List<com.baidu.mobads.cid.cesium.b.a> listA = this.e.a();
        Collections.sort(listA, com.baidu.mobads.cid.cesium.b.a.c);
        List<b> listB = this.a.b(this.c);
        if (listB == null) {
            return null;
        }
        for (b bVar : listB) {
            if (!bVar.d && bVar.c) {
                Iterator<com.baidu.mobads.cid.cesium.b.a> it2 = listA.iterator();
                while (it2.hasNext()) {
                    a.e eVarA = it2.next().a(bVar.a.packageName, dVar);
                    if (eVarA != null && eVarA.a() && (aVar = eVarA.a) != null) {
                        return aVar;
                    }
                }
            }
        }
        return null;
    }

    public a c() {
        String strA = com.baidu.mobads.cid.cesium.d.b.a(("com.baidu" + a(this.c)).getBytes(), true);
        a aVar = new a();
        aVar.f = System.currentTimeMillis();
        aVar.h = 1;
        aVar.c = strA;
        aVar.d = ExifInterface.GPS_MEASUREMENT_INTERRUPTED;
        aVar.e = b(strA);
        aVar.g = null;
        return aVar;
    }

    private static String b(String str) {
        try {
            return new com.baidu.mobads.cid.cesium.f.a("ABCDEFGHIJKLMNOPQRSTUVWXYZ234567=", false, false).a(new com.baidu.mobads.cid.cesium.a.a().a(str.getBytes("UTF-8")));
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public a a(e eVar) {
        if (eVar == null) {
            throw new IllegalArgumentException("arg non-nullable is expected");
        }
        a aVar = new a();
        aVar.f = System.currentTimeMillis();
        aVar.h = 1;
        try {
            int i = 0;
            aVar.d = eVar.b.substring(0, 1);
            aVar.c = eVar.a;
            aVar.e = b(eVar.a);
            String[] strArr = a.b;
            int length = strArr.length;
            while (true) {
                if (i >= length) {
                    String str = eVar.b;
                    if (str != null && str.length() >= 2) {
                        aVar.g = eVar.b.substring(1);
                    }
                } else {
                    if (strArr[i].equals(aVar.d)) {
                        break;
                    }
                    i++;
                }
            }
            return aVar;
        } catch (Exception unused) {
            return null;
        }
    }

    public static a a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("dik", "");
            String strOptString2 = jSONObject.optString("cck", "");
            long jOptLong = jSONObject.optLong("ctk", 0L);
            int iOptInt = jSONObject.optInt("vsk", 1);
            String strOptString3 = jSONObject.optString("ek", "");
            String strOptString4 = jSONObject.optString("v270fk", ExifInterface.GPS_MEASUREMENT_INTERRUPTED);
            if (!TextUtils.isEmpty(strOptString)) {
                a aVar = new a();
                aVar.c = strOptString;
                aVar.e = strOptString2;
                aVar.f = jOptLong;
                aVar.h = iOptInt;
                aVar.g = strOptString3;
                aVar.d = strOptString4;
                return aVar;
            }
        } catch (Exception e) {
            com.baidu.mobads.cid.cesium.f.c.a(e);
        }
        return null;
    }

    public static a a(String str, String str2, String str3) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            try {
                String strB = b(str);
                long jCurrentTimeMillis = System.currentTimeMillis();
                a aVar = new a();
                aVar.c = str;
                aVar.e = strB;
                aVar.f = jCurrentTimeMillis;
                aVar.h = 1;
                aVar.g = str3;
                aVar.d = str2;
                return aVar;
            } catch (Exception e) {
                com.baidu.mobads.cid.cesium.f.c.a(e);
            }
        }
        return null;
    }

    private String a(Context context) {
        String strOooO00o = OooO0OO.OooO00o(context.getContentResolver(), "android_id");
        return TextUtils.isEmpty(strOooO00o) ? "" : strOooO00o;
    }

    private void a(com.baidu.mobads.cid.cesium.e.a aVar) {
        com.baidu.mobads.cid.cesium.b.b bVar = new com.baidu.mobads.cid.cesium.b.b(new com.baidu.mobads.cid.cesium.a());
        a.C0032a c0032a = new a.C0032a();
        c0032a.a = this.c;
        c0032a.b = aVar;
        a.c cVar = new a.c();
        for (com.baidu.mobads.cid.cesium.b.a aVar2 : bVar.a()) {
            aVar2.a(c0032a);
            aVar2.a(cVar);
        }
        this.e = bVar;
    }
}
