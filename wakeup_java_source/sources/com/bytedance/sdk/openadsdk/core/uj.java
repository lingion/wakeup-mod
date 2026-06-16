package com.bytedance.sdk.openadsdk.core;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.util.SparseArray;
import java.lang.reflect.Method;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;

/* loaded from: classes2.dex */
public class uj {
    private static volatile Context a;
    private static volatile com.bytedance.sdk.openadsdk.core.ai.rb bj;
    private static final AtomicBoolean cg = new AtomicBoolean(false);
    private static volatile jk<com.bytedance.sdk.openadsdk.core.f.h> h;

    private static class h {

        @SuppressLint({"StaticFieldLeak"})
        private static volatile Application h;

        static {
            try {
                Object objBj = bj();
                h = (Application) objBj.getClass().getMethod("getApplication", null).invoke(objBj, null);
                com.bytedance.sdk.component.utils.l.bj("MyApplication", "application get success");
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.bj("MyApplication", "application get failed", th);
            }
        }

        private static Object bj() {
            try {
                Method method = Class.forName("android.app.ActivityThread").getMethod("currentActivityThread", null);
                method.setAccessible(true);
                return method.invoke(null, null);
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.bj("MyApplication", "ActivityThread get error, maybe api level <= 4.2.2", th);
                return null;
            }
        }

        public static Application h() {
            return h;
        }
    }

    public static com.bytedance.sdk.openadsdk.core.ai.rb bj() {
        if (bj == null) {
            synchronized (com.bytedance.sdk.openadsdk.core.ai.rb.class) {
                try {
                    if (bj == null) {
                        bj = new com.bytedance.sdk.openadsdk.core.ai.rb();
                    }
                } finally {
                }
            }
        }
        return bj;
    }

    public static Context getContext() {
        if (a == null) {
            a = h.h();
        }
        return a;
    }

    public static synchronized void h(Context context) {
        if (a == null && context != null) {
            a = context.getApplicationContext();
        }
    }

    public static jk<com.bytedance.sdk.openadsdk.core.f.h> h() {
        if (h == null) {
            synchronized (uj.class) {
                try {
                    if (h == null) {
                        h = new of(getContext());
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public static Function<SparseArray<Object>, Object> h(int i) {
        return j.h().h(i);
    }
}
