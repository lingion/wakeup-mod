package com.bytedance.sdk.openadsdk;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import com.bytedance.sdk.openadsdk.api.je;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class TTAppContextHolder {

    @SuppressLint({"StaticFieldLeak"})
    private static volatile Context h;

    private static class h {

        @SuppressLint({"StaticFieldLeak"})
        private static volatile Application h;

        static {
            try {
                Object objBj = bj();
                h = (Application) objBj.getClass().getMethod("getApplication", null).invoke(objBj, null);
                je.a("MyApplication", "application get success");
            } catch (Throwable th) {
                je.ta("MyApplication", "application get failed", th);
            }
        }

        private static Object bj() {
            try {
                Method method = Class.forName("android.app.ActivityThread").getMethod("currentActivityThread", null);
                method.setAccessible(true);
                return method.invoke(null, null);
            } catch (Throwable th) {
                je.ta("MyApplication", "ActivityThread get error, maybe api level <= 4.2.2", th);
                return null;
            }
        }

        public static Application h() {
            return h;
        }
    }

    public static Context getContext() {
        if (h == null) {
            setContext(null);
        }
        return h;
    }

    public static synchronized void setContext(Context context) {
        if (h == null) {
            if (context != null) {
                h = context.getApplicationContext();
            } else if (h.h() != null) {
                try {
                    Application applicationH = h.h();
                    h = applicationH;
                    if (applicationH != null) {
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }
}
