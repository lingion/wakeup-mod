package com.ss.android.downloadlib.yv;

import android.text.TextUtils;
import com.ss.android.downloadlib.activity.TTDelegateActivity;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class rb {
    private static Map<String, h> h = Collections.synchronizedMap(new HashMap());

    public interface h {
        void h();

        void h(String str);
    }

    public static boolean bj(String str) {
        return com.ss.android.downloadlib.addownload.l.ta().h(com.ss.android.downloadlib.addownload.l.getContext(), str);
    }

    private static h cg(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return h.remove(str);
    }

    public static void h(String[] strArr, h hVar) {
        if (strArr == null || strArr.length <= 0) {
            return;
        }
        String strValueOf = String.valueOf(System.currentTimeMillis());
        h(strValueOf, hVar);
        TTDelegateActivity.h(strValueOf, strArr);
    }

    public static void h(String str) {
        h hVarCg;
        if (TextUtils.isEmpty(str) || (hVarCg = cg(str)) == null) {
            return;
        }
        hVarCg.h();
    }

    public static void h(String str, String str2) {
        h hVarCg;
        if (TextUtils.isEmpty(str) || (hVarCg = cg(str)) == null) {
            return;
        }
        hVarCg.h(str2);
    }

    private static void h(String str, h hVar) {
        if (TextUtils.isEmpty(str) || hVar == null) {
            return;
        }
        h.put(str, hVar);
    }
}
