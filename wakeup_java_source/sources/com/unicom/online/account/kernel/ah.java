package com.unicom.online.account.kernel;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class ah {
    public static String a(String str, String str2) {
        StringBuffer stringBuffer = new StringBuffer();
        try {
            boolean z = true;
            for (Map.Entry<?, ?> entry : a(new JSONObject(str).toString()).entrySet()) {
                stringBuffer.append(z ? "" : str2);
                stringBuffer.append((String) entry.getKey());
                stringBuffer.append("=");
                stringBuffer.append(entry.getValue() != null ? entry.getValue() : "");
                z = false;
            }
        } catch (Exception e) {
            aj.a(e);
        }
        return stringBuffer.toString();
    }

    private static TreeMap<?, ?> a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            TreeMap<?, ?> treeMap = new TreeMap<>();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                treeMap.put(next, jSONObject.getString(next));
            }
            return treeMap;
        } catch (Exception e) {
            aj.a(e);
            return null;
        }
    }
}
