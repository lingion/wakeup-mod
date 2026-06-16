package com.bytedance.sdk.component.adexpress.a;

import android.content.Context;
import android.text.TextUtils;

/* loaded from: classes2.dex */
public class cg {
    public static boolean h(Context context) {
        return context != null && TextUtils.getLayoutDirectionFromLocale(context.getResources().getConfiguration().locale) == 1 && (context.getApplicationInfo().flags & 4194304) == 4194304;
    }
}
