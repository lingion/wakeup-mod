package com.kwad.library.b.c;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.utils.z;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes4.dex */
public class c {
    private static final String CLAZZ_NAME = "com.kwad.library.b.c.c";
    private static final ThreadLocal<a> sAutoUnWrapModelTL = new ThreadLocal<>();
    private static final List<String> sAutoUnWrapStackList = new ArrayList();
    private static final Map<String, WeakReference<Context>> sResContextCache = new HashMap();

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

    public static Application a(Application application, String str) {
        if (application == null) {
            return null;
        }
        com.kwad.library.b.a aVarBY = bY(str);
        if (aVarBY == null || !aVarBY.isLoaded() || (application instanceof d) || b(str, application)) {
            return application;
        }
        try {
            return new com.kwad.library.b.c.a(application, str);
        } catch (Throwable th) {
            th.getMessage();
            th.printStackTrace();
            return null;
        }
    }

    private static Context aU(Context context) {
        return context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static Context aV(Context context) {
        return ((d) context).getDelegatedContext();
    }

    private static boolean aW(Context context) {
        return context instanceof d;
    }

    private static boolean b(String str, Context context) {
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
            if (aVar.aur >= (context instanceof Application ? 15 : 5) && a(str, context, aVar)) {
                aVar.clear();
                return true;
            }
        }
        return false;
    }

    private static com.kwad.library.b.a bY(String str) {
        return com.kwad.library.solder.a.a.m(null, str);
    }

    private static List<String> getAutoUnWrapStackList() {
        List<String> list = sAutoUnWrapStackList;
        if (list.isEmpty()) {
            list.add("com.sensorsdata.analytics.android.sdk");
        }
        return list;
    }

    static int getThemeResId(Context context) {
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

    @NonNull
    public static Context l(Context context, String str) {
        if (context == null) {
            return null;
        }
        com.kwad.library.b.a aVarBY = bY(str);
        if (aVarBY == null || !aVarBY.isLoaded() || (context instanceof d) || b(str, context)) {
            return context;
        }
        Context contextA = a(str, context);
        if (contextA != null) {
            return contextA;
        }
        Context eVar = context instanceof ContextThemeWrapper ? new e((ContextThemeWrapper) context, str) : context instanceof androidx.appcompat.view.ContextThemeWrapper ? new f((androidx.appcompat.view.ContextThemeWrapper) context, str) : context instanceof ContextWrapper ? new g(context, str) : new g(context, str);
        a(str, context, eVar);
        return eVar;
    }

    public static Context unwrapContextIfNeed(Context context) {
        if (aW(context)) {
            context = aV(context);
        }
        if (!aW(context)) {
            return context;
        }
        for (int i = 0; i < 10; i++) {
            context = aV(context);
            if (!aW(context)) {
                return context;
            }
        }
        return context;
    }

    static Object wrapSystemService(Object obj, String str, Context context) {
        if (!"layout_inflater".equals(str) || !(obj instanceof LayoutInflater)) {
            return obj;
        }
        LayoutInflater layoutInflater = (LayoutInflater) obj;
        return layoutInflater.getContext() instanceof d ? layoutInflater : layoutInflater.cloneInContext(context);
    }

    @Nullable
    private static Context a(String str, Context context) {
        WeakReference<Context> weakReference = sResContextCache.get(str + System.identityHashCode(context));
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    private static void a(String str, Context context, Context context2) {
        sResContextCache.put(str + System.identityHashCode(context), new WeakReference<>(context2));
    }

    private static boolean a(String str, Context context, a aVar) {
        Context contextA = a(str, context);
        String name = contextA != null ? contextA.getClass().getName() : "";
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        if (!Arrays.equals(stackTrace, aVar.aus)) {
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
                Iterator<String> it2 = getAutoUnWrapStackList().iterator();
                while (it2.hasNext()) {
                    if (className.contains(it2.next())) {
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
        a.g(aVar);
        aVar.aus = stackTrace;
        return aVar.aut >= 5;
    }

    public static LayoutInflater a(LayoutInflater layoutInflater, String str) {
        com.kwad.library.b.a aVarBY = bY(str);
        if (aVarBY == null || !aVarBY.isLoaded()) {
            return layoutInflater;
        }
        Context context = layoutInflater.getContext();
        if (context instanceof d) {
            return layoutInflater;
        }
        Context contextL = l(context, str);
        return contextL instanceof d ? layoutInflater.cloneInContext(contextL) : layoutInflater;
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

    static Resources a(Resources resources, String str) {
        com.kwad.library.b.a aVarBY = bY(str);
        if (aVarBY != null && aVarBY.isLoaded()) {
            Resources resources2 = aVarBY.getResources();
            Objects.toString(resources2);
            return resources2 != null ? resources2 : resources;
        }
        Objects.toString(aVarBY);
        return resources;
    }

    static Resources.Theme a(Resources.Theme theme, Resources.Theme theme2, int i, String str) {
        Resources resources;
        com.kwad.library.b.a aVarBY = bY(str);
        if (aVarBY == null || !aVarBY.isLoaded() || (resources = aVarBY.getResources()) == null) {
            return theme;
        }
        if (theme2 != null) {
            return theme2;
        }
        Resources.Theme themeNewTheme = resources.newTheme();
        themeNewTheme.applyStyle(i, true);
        return themeNewTheme;
    }

    static ClassLoader a(ClassLoader classLoader, String str) {
        com.kwad.library.b.a.b bVarBm;
        com.kwad.library.b.a aVarBY = bY(str);
        return (aVarBY == null || !aVarBY.isLoaded() || (bVarBm = aVarBY.Bm()) == null) ? classLoader : bVarBm;
    }
}
