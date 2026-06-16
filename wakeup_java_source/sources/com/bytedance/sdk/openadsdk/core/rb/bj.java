package com.bytedance.sdk.openadsdk.core.rb;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public abstract class bj {
    private Context bj;
    private a h;

    bj(Context context, String str) {
        try {
            this.bj = context == null ? uj.getContext() : context.getApplicationContext();
            if (this.h == null) {
                this.h = new a(this.bj, str);
            }
        } catch (Throwable unused) {
        }
    }

    public a h() {
        return this.h;
    }

    public static boolean h(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        str.hashCode();
        return str.equals("sdk_launch");
    }
}
