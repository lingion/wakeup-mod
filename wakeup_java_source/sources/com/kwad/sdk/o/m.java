package com.kwad.sdk.o;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.z;

/* loaded from: classes4.dex */
public final class m {
    private static Application bje;

    public static void C(Context context, boolean z) {
        try {
            context.getSharedPreferences("kssdk_api_pref", 0).edit().putBoolean("useContextClassLoader", z).apply();
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTrace(th);
        }
    }

    private static boolean UQ() {
        if (f.UJ().Tm()) {
            return true;
        }
        ServiceProvider.reportSdkCaughtException(new RuntimeException("please init KSPlugin"));
        return false;
    }

    public static Application UR() {
        UQ();
        Application applicationUS = US();
        if (j.UO()) {
            bje = (Application) j.wrapContextIfNeed(applicationUS);
        }
        return bje;
    }

    private static Application US() {
        Application application = bje;
        if (application != null) {
            return application;
        }
        Context contextRc = ServiceProvider.Rc();
        if (contextRc instanceof Application) {
            Application application2 = (Application) contextRc;
            bje = application2;
            return application2;
        }
        Context applicationContext = contextRc.getApplicationContext();
        if (applicationContext instanceof Application) {
            Application application3 = (Application) applicationContext;
            bje = application3;
            return application3;
        }
        Context contextEs = aW(applicationContext) ? j.es(applicationContext) : k.aW(applicationContext) ? k.es(applicationContext) : contextRc.getApplicationContext();
        if (contextEs instanceof Application) {
            bje = (Application) contextEs;
        } else {
            Application application4 = com.kwad.sdk.core.c.b.Jg().getApplication();
            if (application4 != null) {
                bje = application4;
            } else if (contextEs instanceof ContextWrapper) {
                Context baseContext = ((ContextWrapper) contextEs).getBaseContext();
                if (baseContext != null) {
                    baseContext = baseContext.getApplicationContext();
                }
                if (baseContext instanceof Application) {
                    bje = (Application) baseContext;
                }
            }
        }
        if (bje == null) {
            bje = UT();
        }
        Application applicationEx = ex(bje);
        bje = applicationEx;
        return applicationEx;
    }

    private static Application UT() {
        Application application = (Application) z.a("android.app.ActivityThread", "currentApplication", new Object[0]);
        return application != null ? application : (Application) z.a("android.app.AppGlobals", "getInitialApplication", new Object[0]);
    }

    public static boolean UU() {
        return ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).CT() || f.UJ().UK();
    }

    public static View a(Context context, @LayoutRes int i, @Nullable ViewGroup viewGroup, boolean z) {
        return eA(context).inflate(i, viewGroup, z);
    }

    private static Context aU(Context context) {
        return context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : context;
    }

    private static boolean aW(Context context) {
        return context instanceof b;
    }

    public static void b(Application application) {
        if (bje == null) {
            bje = application;
        }
    }

    public static LayoutInflater eA(Context context) {
        Context contextWrapContextIfNeed = wrapContextIfNeed(context);
        if (!k.aW(contextWrapContextIfNeed)) {
            return LayoutInflater.from(contextWrapContextIfNeed);
        }
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(contextWrapContextIfNeed);
        a(layoutInflaterFrom);
        return layoutInflaterFrom;
    }

    @NonNull
    private static Context eu(Context context) {
        if (j.UO() && !aW(context)) {
            ServiceProvider.reportSdkCaughtException(new RuntimeException("expect KSContext in external --context:" + context.getClass().getName() + "--initFinish:" + ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).CW()));
        } else if (!j.UO() && !k.aW(context)) {
            ServiceProvider.reportSdkCaughtException(new RuntimeException("expect ResContext in external --context:" + context.getClass().getName() + "--initFinish:" + ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).CW()));
        }
        return context;
    }

    @NonNull
    public static Context ev(Context context) {
        if (UQ() && UU() && !ey(context)) {
            return ew(aW(context) ? j.er(context) : k.unwrapContextIfNeed(context));
        }
        return context;
    }

    private static Context ew(Context context) {
        if (k.aW(context) || (context instanceof b)) {
            ServiceProvider.reportSdkCaughtException(new RuntimeException("expect normalContext --context:" + context.getClass().getName() + "--initFinish:" + ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).CW()));
        }
        return context;
    }

    private static Application ex(Context context) {
        if (context instanceof Application) {
            return (Application) context;
        }
        ServiceProvider.reportSdkCaughtException(new RuntimeException("expect normalContext --context:" + context.getClass().getName() + "--initFinish:" + ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).CW() + "--isExternal:" + ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).CT() + "--isInnerDex:" + f.UJ().UK()));
        return null;
    }

    public static boolean ey(Context context) {
        return (aW(context) || k.aW(context)) ? false : true;
    }

    public static Context ez(Context context) {
        try {
            if (k.aW(context)) {
                context = k.aV(context);
            }
            if (context instanceof b) {
                context = ((b) context).getDelegatedContext();
            }
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
        if (ey(context)) {
            return context;
        }
        for (int i = 0; i < 5; i++) {
            if (k.aW(context)) {
                context = k.aV(context);
            }
            if (context instanceof b) {
                context = ((b) context).getDelegatedContext();
            }
            if (ey(context)) {
                return context;
            }
        }
        return context;
    }

    @Nullable
    public static Activity getActivityFromContext(@Nullable Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        Context contextEv = ev(context);
        if (contextEv instanceof Activity) {
            return (Activity) contextEv;
        }
        com.kwad.sdk.core.c.b.Jg();
        return com.kwad.sdk.core.c.b.getCurrentActivity();
    }

    public static int getThemeResId(Context context) {
        if (!(context instanceof ContextThemeWrapper)) {
            if (context instanceof androidx.appcompat.view.ContextThemeWrapper) {
                return ((androidx.appcompat.view.ContextThemeWrapper) context).getThemeResId();
            }
            return 0;
        }
        Object objA = z.a((Object) context, "android.view.ContextThemeWrapper", "getThemeResId");
        if (objA != null) {
            return ((Integer) objA).intValue();
        }
        return 0;
    }

    public static View inflate(Context context, @LayoutRes int i, @Nullable ViewGroup viewGroup) {
        return eA(context).inflate(i, viewGroup);
    }

    public static void r(Activity activity) {
        k.onDestroy(activity);
    }

    @NonNull
    public static Context wrapContextIfNeed(Context context) {
        if (UQ() && UU()) {
            return eu(j.UO() ? j.wrapContextIfNeed(context) : k.wrapContextIfNeed(context));
        }
        return context;
    }

    public static LayoutInflater a(Context context, Context context2) {
        LayoutInflater layoutInflaterCloneInContext = LayoutInflater.from(aU(context)).cloneInContext(context2);
        a(layoutInflaterCloneInContext);
        return layoutInflaterCloneInContext;
    }

    private static void a(LayoutInflater layoutInflater) {
        z.a(layoutInflater, "mFactory", (Object) null);
        z.a(layoutInflater, "mFactory2", (Object) null);
    }
}
