package com.kwad.sdk.o;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import androidx.annotation.NonNull;
import com.kwad.sdk.service.ServiceProvider;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public class j {
    private static final String CLAZZ_NAME = "com.kwad.sdk.o.j";
    private static final ThreadLocal<a> sAutoUnWrapModelTL = new ThreadLocal<>();
    private static final List<String> sAutoUnWrapStackList = new CopyOnWriteArrayList();
    private static final Map<Context, Context> sResContextCache = new WeakHashMap();
    private static final AtomicBoolean biX = new AtomicBoolean(false);

    static class a {
        private WeakReference<Context> auq;
        private int aur;
        private StackTraceElement[] aus;
        private int aut;
        private long auu;

        private a() {
            this.auq = new WeakReference<>(null);
            this.aur = 0;
            this.aus = null;
            this.aut = 0;
        }

        static /* synthetic */ int c(a aVar) {
            int i = aVar.aur;
            aVar.aur = i + 1;
            return i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clear() {
            this.auq = new WeakReference<>(null);
            this.aur = 0;
            this.aus = null;
            this.aut = 0;
            this.auu = 0L;
        }

        static /* synthetic */ int g(a aVar) {
            int i = aVar.aut;
            aVar.aut = i + 1;
            return i;
        }

        /* synthetic */ a(byte b) {
            this();
        }
    }

    public static boolean UO() {
        return biX.get();
    }

    private static boolean a(Context context, a aVar) {
        Context context2 = sResContextCache.get(context);
        String name = context2 != null ? context2.getClass().getName() : "";
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        if (Arrays.equals(stackTrace, aVar.aus)) {
            a.g(aVar);
            aVar.aus = stackTrace;
            return aVar.aut >= 5;
        }
        if (aVar.aus != null) {
            aVar.clear();
            return false;
        }
        aVar.aus = stackTrace;
        int i = 0;
        int i2 = 0;
        while (i < stackTrace.length) {
            StackTraceElement stackTraceElement = stackTrace[i];
            String className = stackTraceElement.getClassName();
            for (String str : getAutoUnWrapStackList()) {
                if (!TextUtils.isEmpty(str) && className.contains(str)) {
                    return true;
                }
            }
            String methodName = stackTraceElement.getMethodName();
            i++;
            if (i < stackTrace.length && CLAZZ_NAME.equals(className) && "wrapContextIfNeed".equals(methodName)) {
                StackTraceElement stackTraceElement2 = stackTrace[i];
                if (TextUtils.equals(name, stackTraceElement2.getClassName()) && "getBaseContext".equals(stackTraceElement2.getMethodName()) && (i2 = i2 + 1) >= 5) {
                    return true;
                }
            }
        }
        return false;
    }

    private static void b(final Context context, Context context2) {
        sResContextCache.put(context, context2);
        if (context instanceof Activity) {
            com.kwad.sdk.core.c.b.Jg();
            com.kwad.sdk.core.c.b.a(new com.kwad.sdk.core.c.d() { // from class: com.kwad.sdk.o.j.1
                @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
                /* renamed from: onActivityDestroyed */
                public final void b(@NonNull Activity activity) {
                    if (activity == context) {
                        com.kwad.sdk.core.c.b.Jg();
                        com.kwad.sdk.core.c.b.b((com.kwad.sdk.core.c.c) this);
                        j.onDestroy(context);
                    }
                }
            });
        }
    }

    public static void cx(boolean z) {
        biX.set(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v3 */
    static Context er(Context context) {
        boolean z = context instanceof b;
        Context delegatedContext = context;
        if (z) {
            delegatedContext = ((b) context).getDelegatedContext();
        }
        if (m.ey(delegatedContext)) {
            return delegatedContext;
        }
        RuntimeException runtimeException = null;
        int i = 0;
        Context context2 = delegatedContext;
        while (i < 10) {
            if (runtimeException == null) {
                RuntimeException runtimeException2 = new RuntimeException("expect normalContext --context:" + context2.getClass().getName() + "--initFinish:" + ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).CW());
                ((com.kwad.sdk.service.a.e) ServiceProvider.get(com.kwad.sdk.service.a.e.class)).gatherException(runtimeException2);
                runtimeException = runtimeException2;
            }
            boolean zAW = k.aW(context2);
            ?? AV = context2;
            if (zAW) {
                AV = k.aV(context2);
            }
            boolean z2 = AV instanceof b;
            Context delegatedContext2 = AV;
            if (z2) {
                delegatedContext2 = ((b) AV).getDelegatedContext();
            }
            if (m.ey(delegatedContext2)) {
                return delegatedContext2;
            }
            i++;
            context2 = delegatedContext2;
        }
        return context2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5 */
    static Context es(Context context) {
        if (context instanceof Application) {
            return context;
        }
        Context applicationContext = er(context).getApplicationContext();
        if (applicationContext instanceof Application) {
            return applicationContext;
        }
        int i = 0;
        Context context2 = applicationContext;
        while (i < 10) {
            Context applicationContext2 = context2.getApplicationContext();
            if (applicationContext2 instanceof Application) {
                return applicationContext2;
            }
            if (applicationContext2 instanceof b) {
                applicationContext2 = ((b) applicationContext2).getDelegatedContext();
            }
            i++;
            context2 = applicationContext2;
        }
        return context2;
    }

    private static List<String> getAutoUnWrapStackList() {
        List<String> list = sAutoUnWrapStackList;
        if (list.isEmpty()) {
            list.add("com.sensorsdata.analytics.android.sdk");
        }
        return list;
    }

    public static void onDestroy(Context context) {
        sResContextCache.remove(context);
    }

    static ClassLoader replaceExternalClassLoader(ClassLoader classLoader) {
        ClassLoader classLoader2 = f.UJ().getClassLoader();
        return classLoader2 != null ? classLoader2 : classLoader;
    }

    static Resources.Theme replaceTheme(Resources.Theme theme, Resources.Theme theme2, int i) {
        Resources resources = f.UJ().getResources();
        if (resources == null) {
            return theme;
        }
        if (theme2 != null) {
            return theme2;
        }
        Resources.Theme themeNewTheme = resources.newTheme();
        themeNewTheme.applyStyle(i, true);
        return themeNewTheme;
    }

    private static boolean returnUnWrappedContext(Context context) {
        ThreadLocal<a> threadLocal = sAutoUnWrapModelTL;
        a aVar = threadLocal.get();
        byte b = 0;
        if (aVar == null) {
            threadLocal.set(new a(b));
        } else if (aVar.auq.get() != context || Math.abs(System.currentTimeMillis() - aVar.auu) >= 150) {
            aVar.clear();
            aVar.auq = new WeakReference(context);
            aVar.auu = System.currentTimeMillis();
        } else {
            a.c(aVar);
            if (aVar.aur >= (context instanceof Application ? 15 : 5) && a(context, aVar)) {
                aVar.clear();
                return true;
            }
        }
        return false;
    }

    static Context wrapContextIfNeed(Context context) {
        Context cVar;
        if (context == null) {
            ((com.kwad.sdk.service.a.e) ServiceProvider.get(com.kwad.sdk.service.a.e.class)).gatherException(new RuntimeException("KSWrapper wrapContextIfNeed context is null"));
            return null;
        }
        com.kwad.sdk.core.d.c.w("Wrapper", "wrapContextIfNeed run context is: " + context);
        if (!m.UU() || (context instanceof b)) {
            return context;
        }
        if (k.aW(context)) {
            context = k.unwrapContextIfNeed(context);
            if (k.aW(context)) {
                ((com.kwad.sdk.service.a.e) ServiceProvider.get(com.kwad.sdk.service.a.e.class)).gatherException(new RuntimeException("KSWrapper unwrapContextIfNeed fail"));
                return context;
            }
        }
        Context context2 = sResContextCache.get(context);
        if (context2 instanceof b) {
            return context2;
        }
        if (l.et(context)) {
            return context;
        }
        if (returnUnWrappedContext(context)) {
            ((com.kwad.sdk.service.a.e) ServiceProvider.get(com.kwad.sdk.service.a.e.class)).gatherException(new RuntimeException("KSWrapper returnUnWrappedContext context: " + context.getClass().getName()));
            return context;
        }
        if (context instanceof Application) {
            try {
                g gVar = new g((Application) context, new h(context, f.UJ()));
                m.b(gVar);
                cVar = gVar;
            } catch (Throwable th) {
                com.kwad.sdk.core.d.c.w("Wrapper", "wrapContextIfNeed Application error: " + th.getMessage());
                th.printStackTrace();
                ((com.kwad.sdk.service.a.e) ServiceProvider.get(com.kwad.sdk.service.a.e.class)).gatherException(new RuntimeException("wrapper Application fail --context:" + context.getClass().getName() + "--initFinish:" + ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).CW()));
                return context;
            }
        } else {
            cVar = context instanceof ContextThemeWrapper ? new c((ContextThemeWrapper) context) : context instanceof androidx.appcompat.view.ContextThemeWrapper ? new d((androidx.appcompat.view.ContextThemeWrapper) context) : context instanceof ContextWrapper ? new e(context) : new e(context);
        }
        b(context, cVar);
        return cVar;
    }
}
