package com.baidu.mobads.sdk.internal;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.Base64;
import com.baidu.mobads.sdk.api.ArticleInfo;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class l {
    public static JSONArray a(double[] dArr) throws JSONException {
        JSONArray jSONArray = null;
        if (dArr == null) {
            return null;
        }
        try {
            JSONArray jSONArray2 = new JSONArray();
            for (double d : dArr) {
                try {
                    jSONArray2.put(d);
                } catch (Exception e) {
                    e = e;
                    jSONArray = jSONArray2;
                    bt.a().a(e);
                    return jSONArray;
                }
            }
            return jSONArray2;
        } catch (Exception e2) {
            e = e2;
        }
    }

    public static JSONArray a(List<String[]> list) {
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < list.size(); i++) {
            try {
                JSONArray jSONArray2 = new JSONArray();
                for (int i2 = 0; i2 < list.get(i).length; i2++) {
                    jSONArray2.put(list.get(i)[i2]);
                }
                jSONArray.put(jSONArray2);
            } catch (Exception e) {
                bt.a().a(e);
            }
        }
        return jSONArray;
    }

    public static HashMap<String, String> a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        HashMap<String, String> map = new HashMap<>();
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject.optString(next));
            }
        } catch (Exception unused) {
            bt.a().a("json2HashMap error");
        }
        return map;
    }

    public static JSONObject a(HashMap<String, Object> map) {
        if (map == null || map.isEmpty()) {
            return null;
        }
        try {
            return new JSONObject(map);
        } catch (Exception unused) {
            bt.a().a("hashMap2Json error");
            return null;
        }
    }

    public static JSONObject a(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        if (jSONObject2 != null && jSONObject2.length() > 0) {
            Iterator<String> itKeys = jSONObject2.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                jSONObject.put(next, jSONObject2.opt(next));
            }
        }
        return jSONObject;
    }

    public static Object a(JSONObject jSONObject, String str) {
        if (jSONObject == null || !jSONObject.has(str)) {
            return "";
        }
        return jSONObject.opt(str);
    }

    @TargetApi(8)
    public static Bitmap a(String str) {
        try {
            byte[] bArrDecode = Base64.decode(str, 0);
            return BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static HashMap<String, String> a(Map<String, String> map) {
        int length;
        if (map != null) {
            try {
                if (!map.isEmpty()) {
                    HashMap map2 = new HashMap(map);
                    HashMap<String, String> map3 = new HashMap<>();
                    int i = 0;
                    for (String str : ArticleInfo.PREDEFINED_KEYS) {
                        if (map2.containsKey(str)) {
                            String str2 = (String) map2.remove(str);
                            if (!TextUtils.isEmpty(str2) && (length = str2.length() + i) < 150) {
                                map3.put(str, str2);
                                i = length;
                            }
                        }
                    }
                    if (!map2.isEmpty()) {
                        Set<String> setKeySet = map2.keySet();
                        JSONArray jSONArray = new JSONArray();
                        for (String str3 : setKeySet) {
                            if (!TextUtils.isEmpty(str3)) {
                                String str4 = (String) map2.get(str3);
                                if (!TextUtils.isEmpty(str4)) {
                                    JSONObject jSONObject = new JSONObject();
                                    jSONObject.put(com.kuaishou.weapon.p0.t.a, str3);
                                    jSONObject.put("v", str4);
                                    jSONArray.put(jSONObject);
                                }
                            }
                        }
                        if (jSONArray.length() > 0) {
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("ext", jSONArray.toString());
                            if (jSONObject2.toString().length() < 3000) {
                                map3.put("ext", jSONObject2.toString());
                            }
                        }
                    }
                    return map3;
                }
            } catch (Throwable unused) {
                return new HashMap<>();
            }
        }
        return new HashMap<>();
    }
}
