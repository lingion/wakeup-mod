package com.kuaishou.weapon.p0;

import android.content.Context;
import android.text.TextUtils;
import com.kuaishou.weapon.p0.jni.Engine;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class bf {
    private JSONObject a;

    public bf(Context context, int i) {
        if (Engine.loadSuccess) {
            try {
                String strPqr = Engine.getInstance(context).pqr(Integer.valueOf(ck.c).intValue(), 5, i, "");
                if (TextUtils.isEmpty(strPqr)) {
                    return;
                }
                this.a = new JSONObject(strPqr);
            } catch (Throwable unused) {
            }
        }
    }

    public String a(String str) {
        JSONObject jSONObject = this.a;
        if (jSONObject == null) {
            return null;
        }
        try {
            return jSONObject.getString(str);
        } catch (Exception unused) {
            return null;
        }
    }

    public JSONArray b(String str) throws JSONException {
        JSONObject jSONObject = this.a;
        if (jSONObject == null) {
            return null;
        }
        try {
            String string = jSONObject.getString(str);
            if (TextUtils.isEmpty(string) || string.length() <= 2) {
                return null;
            }
            JSONArray jSONArray = new JSONArray(string);
            HashSet hashSet = new HashSet();
            for (int i = 0; i < jSONArray.length(); i++) {
                hashSet.add((String) jSONArray.get(i));
            }
            Set setA = a(hashSet);
            if (setA == null || setA.size() <= 0) {
                return null;
            }
            return new JSONArray((Collection) setA);
        } catch (Exception unused) {
            return null;
        }
    }

    public boolean a(Set set, String str) {
        try {
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                String str2 = (String) it2.next();
                if (!str2.equals(str) && str2.contains(str)) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public Set a(Set set) {
        if (set != null) {
            try {
                if (set.size() > 0) {
                    HashSet hashSet = new HashSet();
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        String str = (String) it2.next();
                        if (!a(set, str)) {
                            hashSet.add(str);
                        }
                    }
                    return hashSet;
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public JSONObject a(JSONArray jSONArray) throws JSONException {
        if (jSONArray != null && jSONArray.length() > 0) {
            try {
                JSONObject jSONObject = new JSONObject();
                for (int i = 0; i < jSONArray.length(); i++) {
                    String string = jSONArray.getString(i);
                    if (string.contains("data/data")) {
                        if (string.contains("libjnigraphics.so")) {
                            jSONObject.put("0", 1);
                            jSONObject.put("0-p", string);
                        } else if (string.contains("libandroid.so")) {
                            jSONObject.put("1", 1);
                            jSONObject.put("1-p", string);
                        } else if (string.contains("libjavacrypto.so")) {
                            jSONObject.put("2", 1);
                            jSONObject.put("2-p", string);
                        } else if (string.contains("libRSCpuRef.so")) {
                            jSONObject.put("3", 1);
                            jSONObject.put("3-p", string);
                        }
                    }
                }
                if (jSONObject.length() > 0) {
                    return jSONObject;
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public JSONObject a() {
        return this.a;
    }
}
