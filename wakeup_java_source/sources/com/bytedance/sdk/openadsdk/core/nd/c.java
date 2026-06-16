package com.bytedance.sdk.openadsdk.core.nd;

import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class c {
    public static String bj(String str) {
        return str.contains("?") ? str.substring(0, str.indexOf("?")) : str;
    }

    private static URL cg(String str) {
        if (str != null && str.length() != 0 && str.contains("://")) {
            try {
                return new URL("http" + str.substring(str.indexOf("://")));
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
        }
        return null;
    }

    public static Map<String, String> h(String str) {
        String query;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        URL urlCg = cg(str);
        if (urlCg == null) {
            return linkedHashMap;
        }
        try {
            query = urlCg.getQuery();
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        if (query == null) {
            return linkedHashMap;
        }
        if (query.contains("url=")) {
            int iIndexOf = query.indexOf("url=");
            linkedHashMap.put("url", URLDecoder.decode(query.substring(iIndexOf + 4), "UTF-8"));
            query = query.substring(0, iIndexOf);
        }
        if (query.length() > 0) {
            for (String str2 : query.split("&")) {
                int iIndexOf2 = str2.indexOf("=");
                if (iIndexOf2 > 0 && iIndexOf2 < str2.length() - 1) {
                    String strSubstring = str2.substring(0, iIndexOf2);
                    int i = iIndexOf2 + 1;
                    String strSubstring2 = str2.substring(i);
                    if ("live_short_touch_params".equals(strSubstring) || "extra_pangle_scheme_params".equals(strSubstring)) {
                        linkedHashMap.put(URLDecoder.decode(str2.substring(0, iIndexOf2), "UTF-8"), URLDecoder.decode(str2.substring(i), "UTF-8"));
                    } else {
                        linkedHashMap.put(strSubstring, strSubstring2);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    public static String h(String str, Map<String, String> map) throws UnsupportedEncodingException {
        if (!TextUtils.isEmpty(str) && map != null && map.size() > 0) {
            StringBuilder sb = new StringBuilder(bj(str));
            sb.append("?");
            try {
                Iterator<Map.Entry<String, String>> it2 = map.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry<String, String> next = it2.next();
                    String key = next.getKey();
                    String value = next.getValue();
                    if (it2.hasNext()) {
                        if (!"live_short_touch_params".equals(key) && !"extra_pangle_scheme_params".equals(key)) {
                            sb.append(key + "=" + value + "&");
                        } else {
                            sb.append(URLEncoder.encode(next.getKey(), "UTF-8") + "=" + URLEncoder.encode(next.getValue(), "UTF-8") + "&");
                        }
                    } else if (!"live_short_touch_params".equals(key) && !"extra_pangle_scheme_params".equals(key)) {
                        sb.append(key + "=" + value);
                    } else {
                        sb.append(URLEncoder.encode(next.getKey(), "UTF-8") + "=" + URLEncoder.encode(next.getValue(), "UTF-8"));
                    }
                }
            } catch (Exception unused) {
            }
            return sb.toString();
        }
        return "";
    }
}
