package com.bytedance.sdk.openadsdk.core.rb;

import android.annotation.SuppressLint;
import android.content.Context;

/* loaded from: classes2.dex */
public class h extends bj {

    @SuppressLint({"StaticFieldLeak"})
    private static volatile h h;

    private h(Context context) {
        super(context, "ttopensdk2.db");
    }

    public static h h(Context context) {
        if (h == null) {
            synchronized (h.class) {
                try {
                    if (h == null) {
                        h = new h(context);
                    }
                } finally {
                }
            }
        }
        return h;
    }
}
