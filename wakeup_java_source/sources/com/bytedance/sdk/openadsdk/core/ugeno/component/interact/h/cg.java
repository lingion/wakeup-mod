package com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h;

import android.content.Context;
import android.os.Vibrator;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.vi;
import com.homework.lib_uba.data.BaseInfo;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg {
    private static boolean a(Context context) {
        return context.getPackageManager().checkPermission("android.permission.VIBRATE", context.getPackageName()) == 0;
    }

    public static void bj(Context context) {
        Vibrator vibratorCg = cg(context);
        if (vibratorCg != null) {
            vibratorCg.cancel();
        }
    }

    public static Vibrator cg(Context context) {
        try {
            return (Vibrator) context.getSystemService("vibrator");
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean h(Context context) {
        return a(context) && ta(context);
    }

    private static boolean ta(Context context) {
        Vibrator vibratorCg = cg(context);
        return vibratorCg != null && vibratorCg.hasVibrator();
    }

    public static void h(Context context, vi viVar) {
        new h(context, viVar).bj();
    }

    public static void h(JSONObject jSONObject, Context context, fs fsVar) {
        vi viVarH;
        if (jSONObject == null || context == null) {
            return;
        }
        String strOptString = jSONObject.optString(BaseInfo.KEY_ID_RECORD);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("pattern");
        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
            h(context, new vi(strOptString, jSONArrayOptJSONArray));
        } else {
            if (TextUtils.isEmpty(strOptString) || fsVar == null || (viVarH = fsVar.h(strOptString)) == null) {
                return;
            }
            h(context, viVarH);
        }
    }
}
