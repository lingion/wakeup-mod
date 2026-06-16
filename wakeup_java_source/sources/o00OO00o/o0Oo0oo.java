package o00oO00O;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Map;

/* loaded from: classes5.dex */
public abstract class o0Oo0oo {
    public static String OooO00o(String str, Map map) {
        try {
            int iIndexOf = str.indexOf("?");
            if (iIndexOf <= 0) {
                return str;
            }
            Uri uri = Uri.parse(str);
            for (String str2 : uri.getQueryParameterNames()) {
                for (String str3 : uri.getQueryParameters(str2)) {
                    if (!TextUtils.isEmpty(str2)) {
                        map.put(str2, str3);
                    }
                }
            }
            return str.substring(0, iIndexOf);
        } catch (Throwable th) {
            th.printStackTrace();
            return str;
        }
    }
}
