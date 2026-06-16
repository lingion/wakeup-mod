package com.bytedance.sdk.openadsdk.downloadnew;

import android.content.Context;
import com.bytedance.sdk.openadsdk.api.je;
import com.homework.lib_uba.data.BaseInfo;

/* loaded from: classes.dex */
public class bj {
    public static int bj(Context context, String str) {
        try {
            return context.getResources().getIdentifier(str, "style", context.getPackageName());
        } catch (Exception e) {
            je.h(e);
            return 0;
        }
    }

    public static int cg(Context context, String str) {
        try {
            return context.getResources().getIdentifier(str, BaseInfo.KEY_ID_RECORD, context.getPackageName());
        } catch (Exception e) {
            je.h(e);
            return 0;
        }
    }

    public static int h(Context context, String str) {
        try {
            return context.getResources().getIdentifier(str, "drawable", context.getPackageName());
        } catch (Exception e) {
            je.h(e);
            return 0;
        }
    }

    public static int bj(Context context, String str, String str2) {
        try {
            return context.getResources().getIdentifier(str, "attr", str2);
        } catch (Exception e) {
            je.h(e);
            return 0;
        }
    }

    public static int h(Context context, String str, String str2) {
        try {
            return context.getResources().getIdentifier(str, "drawable", str2);
        } catch (Exception e) {
            je.h(e);
            return 0;
        }
    }
}
