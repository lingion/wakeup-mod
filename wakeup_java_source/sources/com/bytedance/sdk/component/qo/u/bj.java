package com.bytedance.sdk.component.qo.u;

import java.net.URLDecoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    public static JSONObject h(String str) {
        String strDecode;
        int iIndexOf;
        JSONObject jSONObject = new JSONObject();
        try {
            strDecode = URLDecoder.decode(str, "UTF-8");
            iIndexOf = strDecode.indexOf(63);
        } catch (Throwable unused) {
        }
        if (iIndexOf == -1) {
            return jSONObject;
        }
        Matcher matcher = Pattern.compile("([^&=]+)=((?:\\$\\{[^}]+\\})|[^&]+)").matcher(strDecode.substring(iIndexOf + 1));
        while (matcher.find()) {
            jSONObject.put(matcher.group(1), matcher.group(2));
        }
        return jSONObject;
    }
}
