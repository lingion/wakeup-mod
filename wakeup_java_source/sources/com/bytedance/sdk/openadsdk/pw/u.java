package com.bytedance.sdk.openadsdk.pw;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class u {

    public static class h {
        public Map<String, String> bj;
        public String h;
    }

    public static String bj(String str) {
        h hVarH = h(str);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Map<String, String> map = hVarH.bj;
        if (map != null) {
            if (map.containsKey("v")) {
                linkedHashMap.put("v", hVarH.bj.get("v"));
                hVarH.bj.remove("v");
            }
            for (Map.Entry<String, String> entry : hVarH.bj.entrySet()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return h(hVarH.h, linkedHashMap);
    }

    public static h h(String str) {
        h hVar = new h();
        if (str == null) {
            return hVar;
        }
        String strTrim = str.trim();
        if (strTrim.equals("")) {
            return hVar;
        }
        String[] strArrSplit = strTrim.split("\\?");
        hVar.h = strArrSplit[0];
        if (strArrSplit.length == 1) {
            return hVar;
        }
        String[] strArrSplit2 = strArrSplit[1].split("&");
        hVar.bj = new HashMap();
        for (String str2 : strArrSplit2) {
            String[] strArrSplit3 = str2.split("=");
            if (strArrSplit3.length >= 2) {
                hVar.bj.put(strArrSplit3[0], strArrSplit3[1]);
            }
        }
        return hVar;
    }

    private static String h(String str, LinkedHashMap<String, String> linkedHashMap) {
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            return sb.toString();
        }
        sb.append(str);
        boolean z = str.contains("?") || str.contains("&");
        if (linkedHashMap != null && linkedHashMap.size() > 0) {
            for (String str2 : linkedHashMap.keySet()) {
                if (!z) {
                    sb.append("?");
                    z = true;
                } else {
                    sb.append("&");
                }
                sb.append(str2);
                sb.append("=");
                sb.append(linkedHashMap.get(str2));
            }
        }
        return sb.toString();
    }
}
