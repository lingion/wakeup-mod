package androidx.navigation;

import android.annotation.SuppressLint;
import androidx.annotation.CallSuper;
import androidx.annotation.RestrictTo;
import androidx.navigation.Navigator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.o0000oo;

@SuppressLint({"TypeParameterUnusedInFormals"})
/* loaded from: classes.dex */
public class NavigatorProvider {
    public static final Companion Companion = new Companion(null);
    private static final Map<Class<?>, String> annotationNames = new LinkedHashMap();
    private final Map<String, Navigator<? extends NavDestination>> _navigators = new LinkedHashMap();

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final String getNameForNavigator$navigation_common_release(Class<? extends Navigator<?>> navigatorClass) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(navigatorClass, "navigatorClass");
            String strValue = (String) NavigatorProvider.annotationNames.get(navigatorClass);
            if (strValue == null) {
                Navigator.Name name = (Navigator.Name) navigatorClass.getAnnotation(Navigator.Name.class);
                strValue = name != null ? name.value() : null;
                if (!validateName$navigation_common_release(strValue)) {
                    throw new IllegalArgumentException(("No @Navigator.Name annotation found for " + navigatorClass.getSimpleName()).toString());
                }
                NavigatorProvider.annotationNames.put(navigatorClass, strValue);
            }
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(strValue);
            return strValue;
        }

        public final boolean validateName$navigation_common_release(String str) {
            return str != null && str.length() > 0;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Navigator<? extends NavDestination> addNavigator(Navigator<? extends NavDestination> navigator) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigator, "navigator");
        return addNavigator(Companion.getNameForNavigator$navigation_common_release(navigator.getClass()), navigator);
    }

    @CallSuper
    public final <T extends Navigator<?>> T getNavigator(Class<T> navigatorClass) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigatorClass, "navigatorClass");
        return (T) getNavigator(Companion.getNameForNavigator$navigation_common_release(navigatorClass));
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final Map<String, Navigator<? extends NavDestination>> getNavigators() {
        return o0000oo.OooOo0(this._navigators);
    }

    @CallSuper
    public Navigator<? extends NavDestination> addNavigator(String name, Navigator<? extends NavDestination> navigator) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigator, "navigator");
        if (!Companion.validateName$navigation_common_release(name)) {
            throw new IllegalArgumentException("navigator name cannot be an empty string");
        }
        Navigator<? extends NavDestination> navigator2 = this._navigators.get(name);
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(navigator2, navigator)) {
            return navigator;
        }
        boolean z = false;
        if (navigator2 != null && navigator2.isAttached()) {
            z = true;
        }
        if (z) {
            throw new IllegalStateException(("Navigator " + navigator + " is replacing an already attached " + navigator2).toString());
        }
        if (!navigator.isAttached()) {
            return this._navigators.put(name, navigator);
        }
        throw new IllegalStateException(("Navigator " + navigator + " is already attached to another NavController").toString());
    }

    @CallSuper
    public <T extends Navigator<?>> T getNavigator(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        if (Companion.validateName$navigation_common_release(name)) {
            Navigator<? extends NavDestination> navigator = this._navigators.get(name);
            if (navigator != null) {
                return navigator;
            }
            throw new IllegalStateException("Could not find Navigator with name \"" + name + "\". You must call NavController.addNavigator() for each navigation type.");
        }
        throw new IllegalArgumentException("navigator name cannot be an empty string");
    }
}
