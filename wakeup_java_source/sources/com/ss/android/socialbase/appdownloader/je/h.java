package com.ss.android.socialbase.appdownloader.je;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.l;
import com.kuaishou.weapon.p0.t;
import com.ss.android.download.api.constant.BaseConstants;
import com.ss.android.socialbase.appdownloader.yv;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.lang.reflect.Field;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class h {
    private static final HashMap<String, yv.h> h = new HashMap<>();

    public static boolean bj(JSONObject jSONObject) throws NumberFormatException {
        if (jSONObject == null) {
            return true;
        }
        int i = Build.VERSION.SDK_INT;
        String strOptString = jSONObject.optString("allow_os_api_range");
        int iOptInt = jSONObject.optInt("min_os_api", -1);
        if (TextUtils.isEmpty(strOptString)) {
            return iOptInt <= 0 || i >= iOptInt;
        }
        try {
            String[] strArrSplit = strOptString.split("[-,]");
            for (int i2 = 0; i2 < strArrSplit.length; i2 += 2) {
                int i3 = Integer.parseInt(strArrSplit[i2]);
                int i4 = Integer.parseInt(strArrSplit[i2 + 1]);
                if (i >= i3 && i <= i4) {
                    return true;
                }
            }
        } catch (Exception e) {
            l.h(e);
        }
        return false;
    }

    public static boolean cg(JSONObject jSONObject) {
        return jSONObject == null || je.h() || jSONObject.optInt("scy_mode") != 1;
    }

    public static boolean h(JSONArray jSONArray, String str) {
        if (jSONArray != null && !TextUtils.isEmpty(str)) {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && str.equals(jSONObjectOptJSONObject.optString("type")) && h(jSONObjectOptJSONObject)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean h(JSONObject jSONObject) {
        if (jSONObject == null) {
            return false;
        }
        return bj(jSONObject) && h(jSONObject.optJSONArray("device_requirements")) && cg(jSONObject);
    }

    public static boolean h(JSONArray jSONArray) {
        int length;
        if (jSONArray == null || (length = jSONArray.length()) == 0) {
            return true;
        }
        boolean zH = false;
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("package_names");
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("version_allow");
                JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("version_block");
                String strOptString2 = jSONObjectOptJSONObject.optString("allow_version_range");
                if (TextUtils.isEmpty(strOptString)) {
                    return false;
                }
                for (String strRb : strOptString.split(",")) {
                    if (BaseConstants.SCHEME_MARKET.equals(strRb)) {
                        strRb = ta.rb();
                    }
                    yv.h hVarBj = bj(strRb);
                    if (hVarBj != null && !(zH = h(jSONArrayOptJSONArray, jSONArrayOptJSONArray2, strOptString2, hVarBj))) {
                        return false;
                    }
                }
            }
        }
        return zH;
    }

    private static boolean bj(JSONArray jSONArray, String str) {
        if (jSONArray != null && str != null) {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                if (str.equalsIgnoreCase(jSONArray.optString(i).trim())) {
                    return true;
                }
            }
        }
        return false;
    }

    private static yv.h bj(String str) {
        HashMap<String, yv.h> map = h;
        if (map.containsKey(str)) {
            yv.h hVar = map.get(str);
            if (hVar != null) {
                return hVar;
            }
            return null;
        }
        yv.h hVarBj = yv.bj(str);
        map.put(str, hVarBj);
        if (hVarBj != null) {
            return hVarBj;
        }
        return null;
    }

    private static boolean h(JSONArray jSONArray, JSONArray jSONArray2, String str, @NonNull yv.h hVar) throws NumberFormatException {
        String strYv = hVar.yv();
        int iJe = hVar.je();
        String str2 = iJe + PluginHandle.UNDERLINE + strYv;
        if (!TextUtils.isEmpty(str)) {
            try {
                String[] strArrSplit = str.split("[-,]");
                for (int i = 0; i < strArrSplit.length; i += 2) {
                    int i2 = Integer.parseInt(strArrSplit[i]);
                    int i3 = Integer.parseInt(strArrSplit[i + 1]);
                    if (iJe >= i2 && iJe <= i3) {
                        return true;
                    }
                }
            } catch (Exception e) {
                l.h(e);
            }
        } else if (jSONArray != null && jSONArray.length() > 0) {
            if (bj(jSONArray, str2)) {
                return true;
            }
        } else if (jSONArray2 != null && jSONArray2.length() > 0 && !bj(jSONArray2, str2)) {
            return true;
        }
        return false;
    }

    public static yv.h h(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            if (!TextUtils.isEmpty(str)) {
                yv.h hVarBj = bj(str);
                if (hVarBj != null) {
                    return hVarBj;
                }
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static boolean h(JSONObject jSONObject, Context context, String str) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        if (!TextUtils.isEmpty(str) && context != null && jSONObject != null) {
            String strOptString = jSONObject.optString(t.g);
            try {
                String strH = cg.h(jSONObject.optString("az"), strOptString);
                String strH2 = cg.h(jSONObject.optString("ba"), strOptString);
                Field declaredField = ContextWrapper.class.getDeclaredField(strH);
                declaredField.setAccessible(true);
                Object obj = declaredField.get(context);
                Field declaredField2 = obj.getClass().getDeclaredField(strH2);
                declaredField2.setAccessible(true);
                declaredField2.set(obj, str);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }
}
