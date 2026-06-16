package com.kuaishou.weapon.p0;

import android.content.Context;
import android.text.TextUtils;
import com.kuaishou.weapon.p0.jni.Engine;
import io.ktor.sse.ServerSentEventKt;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class ax {
    private JSONObject a;

    public ax(Context context) {
        if (Engine.loadSuccess) {
            try {
                String strPqr = Engine.getInstance(context).pqr(Integer.valueOf(ck.g).intValue(), 1, 0, "");
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
        if (jSONObject != null) {
            try {
                return jSONObject.optString(str, null);
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public Set b(int i) {
        HashSet hashSet = new HashSet();
        if (i == 1) {
            hashSet.add("AudioTrack");
            hashSet.add("processrea");
            hashSet.add("RemitDatab");
            hashSet.add("BrowserBlo");
            hashSet.add("game_push");
            hashSet.add("Godzilla:I");
            hashSet.add("IndexedDB");
            hashSet.add("ScopeRetry");
            hashSet.add("RobustPatc");
            hashSet.add("FrescoIoBo");
            hashSet.add("key_config");
        }
        return hashSet;
    }

    public Set a(Context context, String str, int i) {
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
                String string2 = jSONArray.getString(i2);
                if (!string2.contains("azeroth") && !string2.contains("OkHttp") && !string2.contains("retrofit")) {
                    int i3 = 0;
                    while (string2.contains(ServerSentEventKt.SPACE)) {
                        string2 = string2.replace(ServerSentEventKt.SPACE, "");
                        i3++;
                        if (i3 > 200) {
                            break;
                        }
                    }
                    String strReplace = string2.replace(com.baidu.mobads.container.components.i.a.c, "").replace("\t", "").replace("\u200b", "");
                    boolean zStartsWith = strReplace.startsWith(ServerSentEventKt.COLON);
                    String strSubstring = strReplace;
                    if (zStartsWith) {
                        strSubstring = strReplace.substring(1);
                    }
                    String strSubstring2 = strSubstring.length() > 10 ? strSubstring.substring(0, 10) : strSubstring;
                    if (strSubstring.contains("ridge")) {
                        hashSet.add(strSubstring);
                    }
                    String packageName = context.getPackageName();
                    if (!strSubstring.contains(packageName) && !packageName.contains(strSubstring) && !setA.contains(strSubstring2) && !b(i).contains(strSubstring2)) {
                        hashSet.add(strSubstring);
                    }
                }
            }
            if (hashSet.size() > 0) {
                return hashSet;
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public Set a(int i) {
        HashSet hashSet = new HashSet();
        if (i == 1) {
            hashSet.add("HeapTaskDa");
            hashSet.add("queued-wor");
            hashSet.add("JDWP");
            hashSet.add("dTi");
            hashSet.add("MessageHan");
            hashSet.add("MediaPrefe");
            hashSet.add("CleanupRef");
            hashSet.add("GeoLocatio");
            hashSet.add("securityai");
            hashSet.add("Connectivi");
            hashSet.add("PatchManag");
            hashSet.add("CronetInte");
            hashSet.add("AegonLogge");
            hashSet.add("Countly");
            hashSet.add("DownloadSt");
            hashSet.add("GoogleApiH");
            hashSet.add("PlatformSe");
            hashSet.add("MemoryInfr");
            hashSet.add("CronetLibr");
            hashSet.add("Dex2OatIni");
            hashSet.add("EncodeApiH");
            hashSet.add("CookieMons");
        }
        return hashSet;
    }
}
