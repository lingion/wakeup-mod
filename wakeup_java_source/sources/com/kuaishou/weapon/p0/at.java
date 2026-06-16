package com.kuaishou.weapon.p0;

import android.content.Context;
import android.text.TextUtils;
import com.kuaishou.weapon.p0.jni.Engine;
import io.ktor.sse.ServerSentEventKt;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class at {
    private JSONObject a;
    private boolean b;
    private boolean c;

    public at(Context context) {
        if (Engine.loadSuccess) {
            try {
                String strPqr = Engine.getInstance(context).pqr(Integer.valueOf(ck.g).intValue(), 0, 100, "");
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
            if (TextUtils.isEmpty(string) || string.length() <= 3) {
                return null;
            }
            JSONArray jSONArray = new JSONArray(string);
            HashSet hashSet = new HashSet();
            for (int i = 0; i < jSONArray.length(); i++) {
                hashSet.add(jSONArray.getString(i));
            }
            JSONArray jSONArray2 = new JSONArray();
            Iterator it2 = hashSet.iterator();
            while (it2.hasNext()) {
                jSONArray2.put(it2.next());
            }
            return jSONArray2;
        } catch (Exception unused) {
            return null;
        }
    }

    public Set c(String str) throws NumberFormatException {
        JSONObject jSONObject = this.a;
        if (jSONObject != null) {
            try {
                String strOptString = jSONObject.optString(str, null);
                if (!TextUtils.isEmpty(strOptString) && strOptString.length() > 3) {
                    HashSet hashSet = new HashSet();
                    JSONArray jSONArray = new JSONArray(strOptString);
                    for (int i = 0; i < jSONArray.length(); i++) {
                        Integer numValueOf = Integer.valueOf((String) jSONArray.get(i), 16);
                        numValueOf.intValue();
                        hashSet.add(numValueOf);
                    }
                    return hashSet;
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public JSONArray d(String str) throws JSONException {
        JSONObject jSONObject = this.a;
        if (jSONObject == null) {
            return null;
        }
        try {
            String string = jSONObject.getString(str);
            int i = 0;
            if (TextUtils.equals(str, "46")) {
                if (TextUtils.isEmpty(string) || string.length() <= 3) {
                    return null;
                }
                JSONArray jSONArray = new JSONArray(string);
                JSONArray jSONArray2 = new JSONArray();
                while (i < jSONArray.length()) {
                    jSONArray2.put(jSONArray.getString(i).replaceAll(ServerSentEventKt.SPACE, "").replace(com.baidu.mobads.container.components.i.a.c, "").replace(">", ""));
                    i++;
                }
                return jSONArray2;
            }
            if (!TextUtils.equals(str, "45")) {
                return null;
            }
            String strA = i.a("aae31bed33c490b6613a", "0701");
            String strA2 = i.a("99e111e83fc4d0a7662b", "0701");
            if (TextUtils.isEmpty(string) || string.length() <= 3) {
                return null;
            }
            JSONArray jSONArray3 = new JSONArray(string);
            HashSet hashSet = new HashSet();
            while (i < jSONArray3.length()) {
                hashSet.add(jSONArray3.getString(i).replaceAll(ServerSentEventKt.SPACE, "").replace(com.baidu.mobads.container.components.i.a.c, ""));
                i++;
            }
            JSONArray jSONArray4 = new JSONArray();
            for (Object obj : hashSet) {
                jSONArray4.put(obj);
                String str2 = (String) obj;
                if (str2.contains(strA)) {
                    this.b = true;
                }
                if (str2.contains(strA2)) {
                    this.c = true;
                }
            }
            return jSONArray4;
        } catch (Exception unused) {
            return null;
        }
    }

    public Set a(int i) {
        HashSet hashSet = new HashSet();
        if (i == 0) {
            hashSet.add("/preas/chi");
        }
        return hashSet;
    }

    public Set a(Context context, String str, int i) throws JSONException {
        JSONObject jSONObject = this.a;
        if (jSONObject == null) {
            return null;
        }
        try {
            String string = jSONObject.getString(str);
            Set setA = a(i);
            if (TextUtils.isEmpty(string) || string.length() <= 3) {
                return null;
            }
            JSONArray jSONArray = new JSONArray(string);
            HashSet hashSet = new HashSet();
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                String strReplace = jSONArray.getString(i2).replaceAll(ServerSentEventKt.SPACE, "").replace(com.baidu.mobads.container.components.i.a.c, "").replace("\t", "").replace("\u200b", "");
                boolean zStartsWith = strReplace.startsWith(ServerSentEventKt.COLON);
                String strSubstring = strReplace;
                if (zStartsWith) {
                    strSubstring = strReplace.substring(1);
                }
                String strSubstring2 = strSubstring.length() > 10 ? strSubstring.substring(0, 10) : strSubstring;
                String packageName = context.getPackageName();
                if (!strSubstring.contains(packageName) && !packageName.contains(strSubstring) && !setA.contains(strSubstring2)) {
                    hashSet.add(strSubstring);
                }
            }
            if (hashSet.size() > 0) {
                return hashSet;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public boolean b() {
        return this.c;
    }

    public boolean a() {
        return this.b;
    }
}
