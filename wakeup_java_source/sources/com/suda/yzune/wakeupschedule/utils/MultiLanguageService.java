package com.suda.yzune.wakeupschedule.utils;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.util.DisplayMetrics;
import androidx.appcompat.view.ContextThemeWrapper;
import com.homework.lib_uba.data.BaseInfo;
import com.suda.yzune.wakeupschedule.R;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$ObjectRef;

/* loaded from: classes4.dex */
public final class MultiLanguageService {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final MultiLanguageService f9664OooO00o = new MultiLanguageService();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static Function1 f9665OooO0O0;

    public static final class OooO00o implements ComponentCallbacks {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Application f9666OooO0o0;

        OooO00o(Application application) {
            this.f9666OooO0o0 = application;
        }

        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration newConfig) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(newConfig, "newConfig");
            MultiLanguageService.f9664OooO00o.OooO00o(this.f9666OooO0o0);
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
        }
    }

    private MultiLanguageService() {
    }

    private final Locale OooO0OO(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 24) {
            Locale locale = configuration.getLocales().get(0);
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(locale);
            return locale;
        }
        Locale locale2 = configuration.locale;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(locale2);
        return locale2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    private final Locale OooO0Oo(String str) {
        switch (str.hashCode()) {
            case -887328209:
                if (str.equals("system")) {
                    Configuration configuration = Resources.getSystem().getConfiguration();
                    kotlin.jvm.internal.o0OoOo0.OooO0o(configuration, "getConfiguration(...)");
                    return OooO0OO(configuration);
                }
                break;
            case -372468771:
                if (str.equals("zh-Hans")) {
                    Locale SIMPLIFIED_CHINESE = Locale.SIMPLIFIED_CHINESE;
                    kotlin.jvm.internal.o0OoOo0.OooO0o(SIMPLIFIED_CHINESE, "SIMPLIFIED_CHINESE");
                    return SIMPLIFIED_CHINESE;
                }
                break;
            case -372468770:
                if (str.equals("zh-Hant")) {
                    Locale TRADITIONAL_CHINESE = Locale.TRADITIONAL_CHINESE;
                    kotlin.jvm.internal.o0OoOo0.OooO0o(TRADITIONAL_CHINESE, "TRADITIONAL_CHINESE");
                    return TRADITIONAL_CHINESE;
                }
                break;
            case 3121:
                if (str.equals("ar")) {
                    return new Locale("ar", "SA");
                }
                break;
            case 3201:
                if (str.equals("de")) {
                    return new Locale("de", "DE");
                }
                break;
            case 3241:
                if (str.equals("en")) {
                    Locale US = Locale.US;
                    kotlin.jvm.internal.o0OoOo0.OooO0o(US, "US");
                    return US;
                }
                break;
            case 3246:
                if (str.equals("es")) {
                    return new Locale("es", "ES");
                }
                break;
            case 3276:
                if (str.equals("fr")) {
                    return new Locale("fr", "FR");
                }
                break;
            case 3355:
                if (str.equals(BaseInfo.KEY_ID_RECORD)) {
                    return new Locale("in", "ID");
                }
                break;
            case 3371:
                if (str.equals("it")) {
                    return new Locale("it", "IT");
                }
                break;
            case 3383:
                if (str.equals("ja")) {
                    Locale JAPAN = Locale.JAPAN;
                    kotlin.jvm.internal.o0OoOo0.OooO0o(JAPAN, "JAPAN");
                    return JAPAN;
                }
                break;
            case 3428:
                if (str.equals("ko")) {
                    Locale KOREA = Locale.KOREA;
                    kotlin.jvm.internal.o0OoOo0.OooO0o(KOREA, "KOREA");
                    return KOREA;
                }
                break;
            case 3588:
                if (str.equals("pt")) {
                    return new Locale("pt", "PT");
                }
                break;
            case 3651:
                if (str.equals("ru")) {
                    return new Locale("ru", "RU");
                }
                break;
            case 3700:
                if (str.equals("th")) {
                    return new Locale("th", "TH", "TH");
                }
                break;
            case 3710:
                if (str.equals("tr")) {
                    return new Locale("tr", "TR");
                }
                break;
            case 3763:
                if (str.equals("vi")) {
                    return new Locale("vi", "VN");
                }
                break;
        }
        Function1 function1 = f9665OooO0O0;
        if (function1 == null) {
            Configuration configuration2 = Resources.getSystem().getConfiguration();
            kotlin.jvm.internal.o0OoOo0.OooO0o(configuration2, "getConfiguration(...)");
            return OooO0OO(configuration2);
        }
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(function1);
        Locale locale = (Locale) function1.invoke(str);
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(locale.getLanguage(), "system")) {
            return locale;
        }
        Configuration configuration3 = Resources.getSystem().getConfiguration();
        kotlin.jvm.internal.o0OoOo0.OooO0o(configuration3, "getConfiguration(...)");
        return OooO0OO(configuration3);
    }

    private final Context OooO0o(Context context, Locale locale, String str) {
        Resources resources = context.getResources();
        Configuration configuration = resources.getConfiguration();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        if (Build.VERSION.SDK_INT >= 24) {
            configuration.setLocale(locale);
            context = context.createConfigurationContext(configuration);
            kotlin.jvm.internal.o0OoOo0.OooO0o(context, "createConfigurationContext(...)");
        } else {
            configuration.locale = locale;
        }
        resources.updateConfiguration(configuration, displayMetrics);
        context.getSharedPreferences("multi_language", 0).edit().putString("language_type", str).apply();
        return context;
    }

    public final Context OooO00o(Context context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        String string = context.getSharedPreferences("multi_language", 0).getString("language_type", "system");
        return OooO0O0(context, string != null ? string : "system");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [T, android.content.Context] */
    public final Context OooO0O0(Context context, String language) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(language, "language");
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = context;
        Locale localeOooO0Oo = OooO0Oo(language);
        Locale.setDefault(localeOooO0Oo);
        T t = ref$ObjectRef.element;
        if (!(t instanceof Application)) {
            Context applicationContext = ((Context) t).getApplicationContext();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(applicationContext);
            OooO0o(applicationContext, localeOooO0Oo, language);
        }
        ref$ObjectRef.element = OooO0o(context, localeOooO0Oo, language);
        final Configuration configuration = context.getResources().getConfiguration();
        return new ContextThemeWrapper(ref$ObjectRef, configuration) { // from class: com.suda.yzune.wakeupschedule.utils.MultiLanguageService$changeLanguage$1

            /* renamed from: OooO0o0, reason: collision with root package name */
            final /* synthetic */ Configuration f9667OooO0o0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super((Context) ref$ObjectRef.element, R.style.AppTheme);
                this.f9667OooO0o0 = configuration;
            }

            @Override // androidx.appcompat.view.ContextThemeWrapper
            public void applyOverrideConfiguration(Configuration configuration2) {
                if (configuration2 != null) {
                    configuration2.setTo(this.f9667OooO0o0);
                }
                super.applyOverrideConfiguration(configuration2);
            }
        };
    }

    public final void OooO0o0(Application application) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(application, "application");
        OooO00o(application);
        application.registerComponentCallbacks(new OooO00o(application));
    }
}
