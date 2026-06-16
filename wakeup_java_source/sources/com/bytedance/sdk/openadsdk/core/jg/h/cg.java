package com.bytedance.sdk.openadsdk.core.jg.h;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.ss.android.download.api.constant.BaseConstants;

/* loaded from: classes2.dex */
public class cg {
    private static Boolean h;

    private static boolean h() {
        if (h == null) {
            try {
                TTAdConstant.RitScenes ritScenes = TTAdConstant.RitScenes.CUSTOMIZE_SCENES;
                h = Boolean.TRUE;
            } catch (Throwable unused) {
                h = Boolean.FALSE;
            }
        }
        return h.booleanValue();
    }

    public static String h(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof String) {
            String str = (String) obj;
            return "game_more_kllkrtunities".equalsIgnoreCase(str) ? h(str) : str;
        }
        if (h()) {
            try {
                if (obj instanceof TTAdConstant.RitScenes) {
                    return ((TTAdConstant.RitScenes) obj).getScenesName();
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    private static String h(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        if (str.contains("KLLK")) {
            return str.replace("KLLK", BaseConstants.ROM_OPPO_UPPER_CONSTANT);
        }
        return str.contains("kllk") ? str.replace("kllk", "oppo") : "";
    }
}
