package com.android.volley.toolbox;

import android.text.TextUtils;
import com.android.volley.OooO0o;
import io.ktor.client.utils.CacheControl;
import io.ktor.http.auth.HttpAuthHeader;
import java.util.Map;
import org.apache.http.impl.cookie.DateParseException;
import org.apache.http.impl.cookie.DateUtils;

/* loaded from: classes.dex */
public abstract class o0OoOo0 {
    public static OooO0o.OooO00o OooO00o(com.android.volley.Oooo000 oooo000) throws NumberFormatException {
        long jCurrentTimeMillis = System.currentTimeMillis();
        Map map = oooo000.f2071OooO0OO;
        String str = null;
        boolean z = false;
        long jOooO0OO = 0;
        long j = 0;
        long jOooO0OO2 = 0;
        for (String str2 : map.keySet()) {
            String str3 = (String) map.get(str2);
            if (!TextUtils.isEmpty(str3)) {
                if (str2.equalsIgnoreCase("Date")) {
                    jOooO0OO = OooO0OO(str3);
                } else if (str2.equalsIgnoreCase("Cache-Control")) {
                    String[] strArrSplit = str3.split(",");
                    for (String str4 : strArrSplit) {
                        String strTrim = str4.trim();
                        if (strTrim.equals(CacheControl.NO_CACHE) || strTrim.equals(CacheControl.NO_STORE)) {
                            return null;
                        }
                        if (strTrim.startsWith("max-age=")) {
                            try {
                                j = Long.parseLong(strTrim.substring(8));
                            } catch (Exception unused) {
                            }
                        } else if (strTrim.equals(CacheControl.MUST_REVALIDATE) || strTrim.equals(CacheControl.PROXY_REVALIDATE)) {
                            j = 0;
                        }
                    }
                    z = true;
                } else if (str2.equalsIgnoreCase("Expires")) {
                    jOooO0OO2 = OooO0OO(str3);
                } else if (str2.equalsIgnoreCase("ETag")) {
                    str = str3;
                }
            }
        }
        long j2 = z ? jCurrentTimeMillis + (j * 1000) : (jOooO0OO <= 0 || jOooO0OO2 < jOooO0OO) ? 0L : jCurrentTimeMillis + (jOooO0OO2 - jOooO0OO);
        OooO0o.OooO00o oooO00o = new OooO0o.OooO00o();
        oooO00o.f2029OooO00o = oooo000.f2070OooO0O0;
        oooO00o.f2030OooO0O0 = str;
        oooO00o.f2034OooO0o0 = j2;
        oooO00o.f2032OooO0Oo = j2;
        oooO00o.f2031OooO0OO = jOooO0OO;
        oooO00o.f2033OooO0o = map;
        return oooO00o;
    }

    public static String OooO0O0(Map map, String str) {
        String str2;
        if (map != null && (str2 = (String) map.get("Content-Type")) != null) {
            String[] strArrSplit = str2.split(";");
            for (int i = 1; i < strArrSplit.length; i++) {
                String[] strArrSplit2 = strArrSplit[i].trim().split("=");
                if (strArrSplit2.length == 2 && strArrSplit2[0].equals(HttpAuthHeader.Parameters.Charset)) {
                    return strArrSplit2[1];
                }
            }
        }
        return str;
    }

    public static long OooO0OO(String str) {
        try {
            return DateUtils.parseDate(str).getTime();
        } catch (DateParseException unused) {
            return 0L;
        }
    }
}
