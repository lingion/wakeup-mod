package com.bytedance.pangle.util;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.log.ZeusLogger;
import java.io.File;

/* loaded from: classes2.dex */
public class bj {
    private static String h;

    public static String h(Context context) {
        if (h == null) {
            String[] strArrH = cg.h(new File(context.getApplicationInfo().sourceDir));
            String str = strArrH[0];
            h = str;
            if (TextUtils.isEmpty(str)) {
                ZeusLogger.w(ZeusLogger.TAG_INIT, "getHostIdentity failed. Reason: " + strArrH[2]);
            }
        }
        return h;
    }

    public static boolean h() {
        try {
            return (Zeus.getAppApplication().getApplicationInfo().flags & 2) != 0;
        } catch (Exception unused) {
            return false;
        }
    }
}
