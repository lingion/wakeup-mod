package com.bytedance.sdk.openadsdk.core.rb;

import android.annotation.SuppressLint;
import android.content.Context;

/* loaded from: classes2.dex */
public class cg extends bj {

    @SuppressLint({"StaticFieldLeak"})
    private static volatile cg h;

    private cg(Context context) {
        super(context, "ttopensdk.db");
    }

    public static cg h(Context context) {
        if (h == null) {
            synchronized (cg.class) {
                try {
                    if (h == null) {
                        h = new cg(context);
                    }
                } finally {
                }
            }
        }
        return h;
    }
}
