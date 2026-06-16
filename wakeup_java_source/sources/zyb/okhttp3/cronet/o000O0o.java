package zyb.okhttp3.cronet;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import com.baidu.mobads.sdk.internal.bz;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class o000O0o {
    static void OooO(com.zybang.org.chromium.net.o0O0O00 o0o0o00, int i, boolean z, com.zybang.org.chromium.net.o00000O o00000o) {
        if (o0o0o00 == null) {
            return;
        }
        int iOooO0OO = o0o0o00.OooO0OO();
        OooOOO0 oooOOO0OooO0o0 = iOooO0OO != 0 ? iOooO0OO != 1 ? iOooO0OO != 2 ? null : OooO0o0(o0o0o00, o00000o) : OooO0o(o0o0o00) : OooO0oO(o0o0o00);
        if (oooOOO0OooO0o0 != null) {
            oooOOO0OooO0o0.OooO0oO("reqIndex", i + "");
            oooOOO0OooO0o0.OooO0oO("reqPriority", z ? "1" : "0");
            oooOOO0OooO0o0.OooO();
        }
    }

    private static void OooO00o(OooOOO0 oooOOO0) {
        if (OooO0OO.OooOOo0()) {
            oooOOO0.OooO0oO("nqeConnType", String.valueOf(o000O0Oo.OooO0o().OooO0oo()));
        }
    }

    public static void OooO0O0(String str, String str2) {
        String[] strArrSplit;
        if ("DohReqSuc".equals(str) || "DohReqFail".equals(str) || "DohProbeSuc".equals(str) || "DohProbeFail".equals(str) || "CronetSysDNSError".equals(str) || "CronetConnectSuc".equals(str) || "CronetConnectFail".equals(str) || "QuicTest_Race".equals(str)) {
            HashMap map = new HashMap();
            if (!TextUtils.isEmpty(str2) && (strArrSplit = str2.split("&")) != null && strArrSplit.length > 0) {
                for (int i = 0; i < strArrSplit.length; i++) {
                    if (!TextUtils.isEmpty(strArrSplit[i])) {
                        String[] strArrSplit2 = strArrSplit[i].split("=");
                        map.put(strArrSplit2[0], strArrSplit2[1]);
                    }
                }
            }
            OooOOO0 oooOOO0OooO0o0 = OooOOO0.OooO0o0(str);
            if ("CronetSysDNSError".equals(str) || "QuicTest_Race".equals(str)) {
                oooOOO0OooO0o0.OooO0o(100);
            }
            for (Map.Entry entry : map.entrySet()) {
                oooOOO0OooO0o0.OooO0oO((String) entry.getKey(), (String) entry.getValue());
            }
            OooO00o(oooOOO0OooO0o0);
            oooOOO0OooO0o0.OooO();
        }
    }

    public static Pair OooO0OO(String str) {
        String host;
        String str2 = "";
        if (str == null) {
            return null;
        }
        try {
            Uri uri = Uri.parse(str);
            host = uri.getHost();
            try {
                String encodedQuery = uri.getEncodedQuery();
                String encodedFragment = uri.getEncodedFragment();
                if (encodedQuery != null) {
                    if (encodedFragment != null) {
                        str2 = encodedQuery + "#" + encodedFragment;
                    } else {
                        str2 = encodedQuery;
                    }
                }
            } catch (Exception e) {
                e = e;
                e.printStackTrace();
                return new Pair(host, str2);
            }
        } catch (Exception e2) {
            e = e2;
            host = "";
        }
        return new Pair(host, str2);
    }

    static String OooO0Oo(com.zybang.org.chromium.net.o0O0O00 o0o0o00) {
        if (o0o0o00.OooO00o() != null) {
            Iterator it2 = o0o0o00.OooO00o().iterator();
            if (it2.hasNext()) {
                return it2.next().toString();
            }
        }
        return "";
    }

    public static OooOOO0 OooO0o(com.zybang.org.chromium.net.o0O0O00 o0o0o00) {
        o0000Ooo.OooO0OO("CrReqFail").OooO0oO(o0o0o00, "failure", false);
        o0000oo.OooO0o0().OooOO0O(o0o0o00.OooO0o(), false);
        return null;
    }

    public static OooOOO0 OooO0o0(com.zybang.org.chromium.net.o0O0O00 o0o0o00, com.zybang.org.chromium.net.o00000O o00000o) {
        int iOooO0O0;
        com.zybang.org.chromium.net.o00000O o00000oOooO0o0 = o0o0o00.OooO0o0();
        if (o00000oOooO0o0 != null || o00000o == null) {
            o00000o = o00000oOooO0o0;
        }
        if (o00000o != null && (((iOooO0O0 = o00000o.OooO0O0()) >= 200 && iOooO0O0 < 300) || iOooO0O0 == 304)) {
            return OooO0oO(o0o0o00);
        }
        if (o0o0o00.OooO0O0() != null) {
            o0o0o00.OooO0O0().getMessage();
        }
        o0000Ooo.OooO0OO("CrReqFail").OooO0oO(o0o0o00, "cancel", false);
        o0000oo.OooO0o0().OooOO0O(o0o0o00.OooO0o(), false);
        return null;
    }

    public static OooOOO0 OooO0oO(com.zybang.org.chromium.net.o0O0O00 o0o0o00) {
        o0000oo.OooO0o0().OooOO0O(o0o0o00.OooO0o(), true);
        o0000Ooo.OooO0o0("CrReqSuc").OooO0oO(o0o0o00, bz.o, true);
        return null;
    }

    public static void OooO0oo(String str) {
        OooOOO0 oooOOO0OooO0o0 = OooOOO0.OooO0o0("CronetToOk");
        oooOOO0OooO0o0.OooO0o(100);
        oooOOO0OooO0o0.OooO0oO("url", str);
        oooOOO0OooO0o0.OooO();
    }

    public static String OooOO0(String str) {
        String string = null;
        if (str == null) {
            return null;
        }
        try {
            string = Uri.parse(str).buildUpon().query(null).fragment(null).build().toString();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return (string == null || string.length() == 0) ? str : string;
    }
}
