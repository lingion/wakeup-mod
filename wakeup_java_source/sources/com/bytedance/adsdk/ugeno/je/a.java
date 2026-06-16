package com.bytedance.adsdk.ugeno.je;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import com.homework.lib_uba.data.BaseInfo;

/* loaded from: classes2.dex */
public final class a {
    private static Resources bj;

    @SuppressLint({"StaticFieldLeak"})
    private static Context cg;
    private static String h;

    public static int bj(Context context, String str) {
        return h(context, str, "drawable");
    }

    public static int cg(Context context, String str) {
        return h(context, str, BaseInfo.KEY_ID_RECORD);
    }

    private static String h(Context context) {
        if (h == null) {
            h = context.getPackageName();
        }
        return h;
    }

    private static int h(Context context, String str, String str2) {
        if (bj == null) {
            bj = context.getResources();
        }
        return bj.getIdentifier(str, str2, h(context));
    }

    public static int h(Context context, String str) {
        return h(context, str, "raw");
    }
}
