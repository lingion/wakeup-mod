package com.bytedance.sdk.openadsdk.core.cg;

import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.nd.i;
import com.bytedance.sdk.openadsdk.core.nd.jk;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.z.f;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class je {
    private static volatile je h;

    public static je h() {
        if (h == null) {
            synchronized (je.class) {
                try {
                    if (h == null) {
                        h = new je();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    private Pair<Integer, JSONObject> je(String str) {
        return a(str);
    }

    public Pair<Integer, JSONObject> a(String str) {
        return new Pair<>(3, com.bytedance.sdk.component.utils.h.h(str));
    }

    public com.bytedance.sdk.openadsdk.core.hi.bj bj(String str) {
        int iIntValue;
        JSONObject jSONObject = new JSONObject();
        com.bytedance.sdk.openadsdk.core.hi.bj bjVar = new com.bytedance.sdk.openadsdk.core.hi.bj();
        HashMap map = new HashMap();
        try {
            bjVar.h(str.length());
            Pair<Integer, JSONObject> pairH = h().h(str, false);
            if (pairH != null) {
                JSONObject jSONObject2 = (JSONObject) pairH.second;
                try {
                    Object obj = pairH.first;
                    iIntValue = obj != null ? ((Integer) obj).intValue() : 3;
                    jSONObject = jSONObject2;
                } catch (Throwable unused) {
                    jSONObject = jSONObject2;
                }
            } else {
                iIntValue = 3;
            }
            jSONObject.put("ad_sdk_version", ki.a);
            jSONObject.put(PluginConstants.KEY_PLUGIN_VERSION, "7.1.3.1");
            if (iIntValue != 3) {
                map.put("x-ad-sdk-version", ki.a);
                map.put("x-plugin-version", "7.1.3.1");
                map.put("x-pglcypher", String.valueOf(iIntValue));
            }
        } catch (Throwable unused2) {
        }
        bjVar.h(map);
        bjVar.bj(jSONObject);
        return bjVar;
    }

    public Pair<Integer, ?> cg(String str) {
        try {
            if (!TextUtils.isEmpty(str) && uj.bj().ha()) {
                return h(str, "get_ad");
            }
        } catch (Throwable th) {
            l.cg(th.getMessage());
        }
        return a(str);
    }

    public JSONObject ta(String str) {
        com.bytedance.sdk.component.a.h hVarBj = jk.bj();
        if (TextUtils.isEmpty(str) || hVarBj == null || !hVarBj.getArmorLoadStatus()) {
            return null;
        }
        try {
            byte[] bArrEncrypt = hVarBj.encrypt(str.getBytes(StandardCharsets.UTF_8));
            if (bArrEncrypt == null) {
                return null;
            }
            String strEncodeToString = Base64.encodeToString(bArrEncrypt, 0);
            if (TextUtils.isEmpty(strEncodeToString)) {
                return null;
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("message", strEncodeToString);
            jSONObject.put("cypher", 4);
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }

    public com.bytedance.sdk.openadsdk.core.hi.bj h(String str) {
        Object obj;
        com.bytedance.sdk.openadsdk.core.hi.bj bjVar = new com.bytedance.sdk.openadsdk.core.hi.bj();
        HashMap map = new HashMap();
        try {
            bjVar.h(str.length());
            Pair<Integer, ?> pairCg = h().cg(str);
            int iIntValue = 3;
            if (pairCg != null) {
                obj = pairCg.second;
                Object obj2 = pairCg.first;
                if (obj2 != null) {
                    iIntValue = ((Integer) obj2).intValue();
                }
            } else {
                obj = null;
            }
            if (iIntValue == 4) {
                map.put("x-ad-sdk-version", ki.a);
                map.put("x-plugin-version", "7.1.3.1");
                map.put("x-pglcypher", String.valueOf(iIntValue));
                map.put("Content-Type", "application/octet-stream");
                bjVar.h((byte[]) obj);
                bjVar.h(map);
            } else {
                JSONObject jSONObject = (JSONObject) obj;
                jSONObject.put("ad_sdk_version", ki.a);
                jSONObject.put(PluginConstants.KEY_PLUGIN_VERSION, "7.1.3.1");
                bjVar.bj(jSONObject);
                bjVar.h(map);
            }
        } catch (Throwable unused) {
        }
        return bjVar;
    }

    private Pair<Integer, JSONObject> bj(String str, boolean z) {
        com.bytedance.sdk.component.a.h hVarBj = jk.bj();
        JSONObject jSONObjectTa = (TextUtils.isEmpty(str) || hVarBj == null || !hVarBj.getArmorLoadStatus()) ? null : ta(str);
        if (jSONObjectTa != null && !TextUtils.isEmpty(jSONObjectTa.optString("message"))) {
            return new Pair<>(4, jSONObjectTa);
        }
        if (hVarBj != null && hVarBj.getArmorLoadStatus() && z) {
            f.h().h(3, -1L, (String) null);
        }
        return je(str);
    }

    private static String bj(byte[] bArr, String str) {
        com.bytedance.sdk.component.a.h hVarBj;
        if (bArr != null) {
            try {
                if (bArr.length == 0 || (hVarBj = jk.bj()) == null) {
                    return null;
                }
                byte[] bArrDecrypt = hVarBj.decrypt(bArr);
                String strBj = i.bj(bArrDecrypt);
                if (!TextUtils.isEmpty(strBj)) {
                    return strBj;
                }
                f.h().h((bArrDecrypt == null || bArrDecrypt.length == 0) ? 1 : 2, -1L, str);
                return null;
            } catch (Exception e) {
                l.h(e);
            }
        }
        return null;
    }

    public Pair<Integer, JSONObject> h(String str, boolean z) {
        try {
            if (uj.bj().ha()) {
                return bj(str, z);
            }
        } catch (Throwable th) {
            l.cg(th.getMessage());
        }
        return a(str);
    }

    public Pair<Integer, ?> h(String str, String str2) {
        com.bytedance.sdk.component.a.h hVarBj = jk.bj();
        if (TextUtils.isEmpty(str)) {
            return je(str);
        }
        byte[] bArrEncrypt = (hVarBj == null || !hVarBj.getArmorLoadStatus()) ? null : hVarBj.encrypt(i.h(str.getBytes(StandardCharsets.UTF_8)));
        if (bArrEncrypt != null && bArrEncrypt.length != 0) {
            return new Pair<>(4, bArrEncrypt);
        }
        if (hVarBj != null && hVarBj.getArmorLoadStatus()) {
            f.h().h(3, -1L, str2);
        }
        return je(str);
    }

    public static Pair<Boolean, JSONObject> h(com.bytedance.sdk.component.wl.bj bjVar, String str, boolean z) {
        if (com.bytedance.sdk.component.wl.a.h.h(bjVar.cg())) {
            return new Pair<>(Boolean.FALSE, h(bjVar.rb(), str));
        }
        String strA = bjVar.a();
        if (strA != null && !strA.startsWith("{") && !strA.endsWith("}") && !strA.contains("message") && !strA.contains("cypher")) {
            return new Pair<>(Boolean.FALSE, h(bjVar.rb(), str));
        }
        JSONObject jSONObject = null;
        if (strA != null) {
            try {
                jSONObject = new JSONObject(strA);
            } catch (JSONException e) {
                l.h(e);
            }
        }
        return new Pair<>(Boolean.TRUE, h(jSONObject, true, z));
    }

    public static JSONObject h(JSONObject jSONObject, boolean z, boolean z2) {
        if (jSONObject == null) {
            return null;
        }
        try {
            String strH = h(jSONObject, z);
            String strOptString = jSONObject.optString("auction_price", "");
            if (TextUtils.isEmpty(strH)) {
                return jSONObject;
            }
            JSONObject jSONObject2 = new JSONObject(strH);
            if (z2) {
                try {
                    jSONObject2.put("auction_price", strOptString);
                } catch (Throwable unused) {
                }
            }
            return jSONObject2;
        } catch (Throwable unused2) {
            return jSONObject;
        }
    }

    public static String h(JSONObject jSONObject, boolean z) {
        if (jSONObject == null) {
            return null;
        }
        try {
            int iOptInt = jSONObject.optInt("cypher", -1);
            String strOptString = jSONObject.optString("message");
            com.bytedance.sdk.component.a.h hVarBj = jk.bj();
            if (iOptInt == 3) {
                return com.bytedance.sdk.component.utils.h.cg(strOptString);
            }
            if (iOptInt != 4 || hVarBj == null) {
                return strOptString;
            }
            String strDecryptWithCBC = hVarBj.decryptWithCBC(strOptString);
            if (!TextUtils.isEmpty(strDecryptWithCBC) || !z) {
                return strDecryptWithCBC;
            }
            f.h().h(1, -1L, (String) null);
            return strDecryptWithCBC;
        } catch (Exception unused) {
            return null;
        }
    }

    public static JSONObject h(byte[] bArr, String str) {
        try {
            String strBj = bj(bArr, str);
            if (TextUtils.isEmpty(strBj)) {
                return null;
            }
            return new JSONObject(strBj);
        } catch (Exception e) {
            l.h(e);
            return null;
        }
    }
}
