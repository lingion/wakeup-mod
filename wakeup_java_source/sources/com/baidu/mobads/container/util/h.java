package com.baidu.mobads.container.util;

import android.app.Activity;
import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Handler;
import android.os.Looper;
import com.bykv.vk.component.ttvideo.player.C;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class h {
    public static void a(Activity activity) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        if (x.a(null).a() >= 26) {
            try {
                Method declaredMethod = Activity.class.getDeclaredMethod("convertFromTranslucent", null);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(activity, null);
            } catch (Exception unused) {
            }
        }
    }

    public static void b(Activity activity) {
        if (x.a(null).a() >= 26) {
            try {
                activity.getWindow().setBackgroundDrawable(new ColorDrawable(0));
                activity.getWindow().getDecorView().setBackground(null);
                Method declaredMethod = Activity.class.getDeclaredMethod("getActivityOptions", null);
                declaredMethod.setAccessible(true);
                Object objInvoke = declaredMethod.invoke(activity, null);
                Class<?> cls = null;
                for (Class<?> cls2 : Activity.class.getDeclaredClasses()) {
                    if (cls2.getSimpleName().contains("TranslucentConversionListener")) {
                        cls = cls2;
                    }
                }
                Method declaredMethod2 = Activity.class.getDeclaredMethod("convertToTranslucent", cls, ActivityOptions.class);
                declaredMethod2.setAccessible(true);
                declaredMethod2.invoke(activity, null, objInvoke);
            } catch (Throwable unused) {
            }
        }
    }

    public static Boolean c(Activity activity) {
        try {
            if (activity != null) {
                return Boolean.valueOf((activity.getWindow().getAttributes().flags & 1024) == 1024);
            }
            return Boolean.FALSE;
        } catch (Exception unused) {
            return Boolean.FALSE;
        }
    }

    public static void d(Context context, Intent intent) {
        Class<?> clsE = t.e();
        intent.putExtra("activityImplName", ay.k);
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.setClass(context, clsE);
        context.startActivity(intent);
    }

    public static void e(Context context, Intent intent) {
        Class<?> clsE = t.e();
        intent.putExtra("activityImplName", ay.j);
        intent.putExtra(com.baidu.mobads.container.adrequest.a.a, "Dialog");
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.setClass(context, clsE);
        context.startActivity(intent);
    }

    public static void a(Runnable runnable) {
        if (runnable == null) {
            return;
        }
        try {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                runnable.run();
            } else {
                new Handler(Looper.getMainLooper()).post(new i(runnable));
            }
        } catch (Throwable th) {
            bp.a().a(th);
        }
    }

    public static void c(Context context, Intent intent) {
        Class<?> clsE = t.e();
        intent.putExtra("activityImplName", ay.i);
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.setClass(context, clsE);
        context.startActivity(intent);
    }

    public static void a(Context context, Intent intent) {
        Class<?> clsE = t.e();
        intent.putExtra("activityImplName", ay.f);
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.setClass(context, clsE);
        context.startActivity(intent);
    }

    public static void b(Context context, Intent intent) {
        Class<?> clsE = t.e();
        intent.putExtra("activityImplName", ay.h);
        intent.putExtra(com.baidu.mobads.container.adrequest.a.a, "Dialog");
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.setClass(context, clsE);
        context.startActivity(intent);
    }
}
