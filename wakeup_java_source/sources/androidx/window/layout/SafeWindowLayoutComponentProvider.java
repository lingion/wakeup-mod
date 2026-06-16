package androidx.window.layout;

import android.app.Activity;
import android.os.Build;
import androidx.annotation.RequiresApi;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class SafeWindowLayoutComponentProvider {
    public static final SafeWindowLayoutComponentProvider INSTANCE = new SafeWindowLayoutComponentProvider();
    private static final kotlin.OooOOO0 windowLayoutComponent$delegate = kotlin.OooOOO.OooO0O0(new Function0<WindowLayoutComponent>() { // from class: androidx.window.layout.SafeWindowLayoutComponentProvider$windowLayoutComponent$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final WindowLayoutComponent invoke() {
            ClassLoader classLoader = SafeWindowLayoutComponentProvider.class.getClassLoader();
            if (classLoader == null || !SafeWindowLayoutComponentProvider.INSTANCE.canUseWindowLayoutComponent(classLoader)) {
                return null;
            }
            try {
                return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
            } catch (UnsupportedOperationException unused) {
                return null;
            }
        }
    });

    private SafeWindowLayoutComponentProvider() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean canUseWindowLayoutComponent(ClassLoader classLoader) {
        return Build.VERSION.SDK_INT >= 24 && isWindowLayoutProviderValid(classLoader) && isWindowExtensionsValid(classLoader) && isWindowLayoutComponentValid(classLoader) && isFoldingFeatureValid(classLoader);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean doesReturn(Method method, kotlin.reflect.OooO0o oooO0o) {
        return doesReturn(method, o0O00Oo.OooO.OooO00o(oooO0o));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Class<?> foldingFeatureClass(ClassLoader classLoader) {
        return classLoader.loadClass("androidx.window.extensions.layout.FoldingFeature");
    }

    private final boolean isFoldingFeatureValid(final ClassLoader classLoader) {
        return validate(new Function0<Boolean>() { // from class: androidx.window.layout.SafeWindowLayoutComponentProvider.isFoldingFeatureValid.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
            @Override // kotlin.jvm.functions.Function0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Boolean invoke() throws java.lang.NoSuchMethodException, java.lang.SecurityException {
                /*
                    r6 = this;
                    androidx.window.layout.SafeWindowLayoutComponentProvider r0 = androidx.window.layout.SafeWindowLayoutComponentProvider.INSTANCE
                    java.lang.ClassLoader r1 = r1
                    java.lang.Class r1 = androidx.window.layout.SafeWindowLayoutComponentProvider.access$foldingFeatureClass(r0, r1)
                    java.lang.String r2 = "getBounds"
                    r3 = 0
                    java.lang.reflect.Method r2 = r1.getMethod(r2, r3)
                    java.lang.String r4 = "getType"
                    java.lang.reflect.Method r4 = r1.getMethod(r4, r3)
                    java.lang.String r5 = "getState"
                    java.lang.reflect.Method r1 = r1.getMethod(r5, r3)
                    java.lang.String r3 = "getBoundsMethod"
                    kotlin.jvm.internal.o0OoOo0.OooO0o(r2, r3)
                    java.lang.Class<android.graphics.Rect> r3 = android.graphics.Rect.class
                    kotlin.reflect.OooO0o r3 = kotlin.jvm.internal.o00oO0o.OooO0O0(r3)
                    boolean r3 = androidx.window.layout.SafeWindowLayoutComponentProvider.access$doesReturn(r0, r2, r3)
                    if (r3 == 0) goto L60
                    boolean r2 = androidx.window.layout.SafeWindowLayoutComponentProvider.access$isPublic(r0, r2)
                    if (r2 == 0) goto L60
                    java.lang.String r2 = "getTypeMethod"
                    kotlin.jvm.internal.o0OoOo0.OooO0o(r4, r2)
                    java.lang.Class r2 = java.lang.Integer.TYPE
                    kotlin.reflect.OooO0o r3 = kotlin.jvm.internal.o00oO0o.OooO0O0(r2)
                    boolean r3 = androidx.window.layout.SafeWindowLayoutComponentProvider.access$doesReturn(r0, r4, r3)
                    if (r3 == 0) goto L60
                    boolean r3 = androidx.window.layout.SafeWindowLayoutComponentProvider.access$isPublic(r0, r4)
                    if (r3 == 0) goto L60
                    java.lang.String r3 = "getStateMethod"
                    kotlin.jvm.internal.o0OoOo0.OooO0o(r1, r3)
                    kotlin.reflect.OooO0o r2 = kotlin.jvm.internal.o00oO0o.OooO0O0(r2)
                    boolean r2 = androidx.window.layout.SafeWindowLayoutComponentProvider.access$doesReturn(r0, r1, r2)
                    if (r2 == 0) goto L60
                    boolean r0 = androidx.window.layout.SafeWindowLayoutComponentProvider.access$isPublic(r0, r1)
                    if (r0 == 0) goto L60
                    r0 = 1
                    goto L61
                L60:
                    r0 = 0
                L61:
                    java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.window.layout.SafeWindowLayoutComponentProvider.AnonymousClass1.invoke():java.lang.Boolean");
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isPublic(Method method) {
        return Modifier.isPublic(method.getModifiers());
    }

    private final boolean isWindowExtensionsValid(final ClassLoader classLoader) {
        return validate(new Function0<Boolean>() { // from class: androidx.window.layout.SafeWindowLayoutComponentProvider.isWindowExtensionsValid.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            /* JADX WARN: Removed duplicated region for block: B:7:0x002d  */
            @Override // kotlin.jvm.functions.Function0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Boolean invoke() throws java.lang.NoSuchMethodException, java.lang.SecurityException {
                /*
                    r4 = this;
                    androidx.window.layout.SafeWindowLayoutComponentProvider r0 = androidx.window.layout.SafeWindowLayoutComponentProvider.INSTANCE
                    java.lang.ClassLoader r1 = r1
                    java.lang.Class r1 = androidx.window.layout.SafeWindowLayoutComponentProvider.access$windowExtensionsClass(r0, r1)
                    java.lang.String r2 = "getWindowLayoutComponent"
                    r3 = 0
                    java.lang.reflect.Method r1 = r1.getMethod(r2, r3)
                    java.lang.ClassLoader r2 = r1
                    java.lang.Class r2 = androidx.window.layout.SafeWindowLayoutComponentProvider.access$windowLayoutComponentClass(r0, r2)
                    java.lang.String r3 = "getWindowLayoutComponentMethod"
                    kotlin.jvm.internal.o0OoOo0.OooO0o(r1, r3)
                    boolean r3 = androidx.window.layout.SafeWindowLayoutComponentProvider.access$isPublic(r0, r1)
                    if (r3 == 0) goto L2d
                    java.lang.String r3 = "windowLayoutComponentClass"
                    kotlin.jvm.internal.o0OoOo0.OooO0o(r2, r3)
                    boolean r0 = androidx.window.layout.SafeWindowLayoutComponentProvider.access$doesReturn(r0, r1, r2)
                    if (r0 == 0) goto L2d
                    r0 = 1
                    goto L2e
                L2d:
                    r0 = 0
                L2e:
                    java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.window.layout.SafeWindowLayoutComponentProvider.C07201.invoke():java.lang.Boolean");
            }
        });
    }

    @RequiresApi(24)
    private final boolean isWindowLayoutComponentValid(final ClassLoader classLoader) {
        return validate(new Function0<Boolean>() { // from class: androidx.window.layout.SafeWindowLayoutComponentProvider.isWindowLayoutComponentValid.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() throws NoSuchMethodException, SecurityException {
                SafeWindowLayoutComponentProvider safeWindowLayoutComponentProvider = SafeWindowLayoutComponentProvider.INSTANCE;
                Class clsWindowLayoutComponentClass = safeWindowLayoutComponentProvider.windowLayoutComponentClass(classLoader);
                boolean z = false;
                Method addListenerMethod = clsWindowLayoutComponentClass.getMethod("addWindowLayoutInfoListener", Activity.class, OooOOO.OooO00o());
                Method removeListenerMethod = clsWindowLayoutComponentClass.getMethod("removeWindowLayoutInfoListener", OooOOO.OooO00o());
                o0OoOo0.OooO0o(addListenerMethod, "addListenerMethod");
                if (safeWindowLayoutComponentProvider.isPublic(addListenerMethod)) {
                    o0OoOo0.OooO0o(removeListenerMethod, "removeListenerMethod");
                    if (safeWindowLayoutComponentProvider.isPublic(removeListenerMethod)) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            }
        });
    }

    private final boolean isWindowLayoutProviderValid(final ClassLoader classLoader) {
        return validate(new Function0<Boolean>() { // from class: androidx.window.layout.SafeWindowLayoutComponentProvider.isWindowLayoutProviderValid.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() throws NoSuchMethodException, SecurityException {
                SafeWindowLayoutComponentProvider safeWindowLayoutComponentProvider = SafeWindowLayoutComponentProvider.INSTANCE;
                Method getWindowExtensionsMethod = safeWindowLayoutComponentProvider.windowExtensionsProviderClass(classLoader).getDeclaredMethod("getWindowExtensions", null);
                Class windowExtensionsClass = safeWindowLayoutComponentProvider.windowExtensionsClass(classLoader);
                o0OoOo0.OooO0o(getWindowExtensionsMethod, "getWindowExtensionsMethod");
                o0OoOo0.OooO0o(windowExtensionsClass, "windowExtensionsClass");
                return Boolean.valueOf(safeWindowLayoutComponentProvider.doesReturn(getWindowExtensionsMethod, (Class<?>) windowExtensionsClass) && safeWindowLayoutComponentProvider.isPublic(getWindowExtensionsMethod));
            }
        });
    }

    private final boolean validate(Function0<Boolean> function0) {
        try {
            return function0.invoke().booleanValue();
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Class<?> windowExtensionsClass(ClassLoader classLoader) {
        return classLoader.loadClass("androidx.window.extensions.WindowExtensions");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Class<?> windowExtensionsProviderClass(ClassLoader classLoader) {
        return classLoader.loadClass("androidx.window.extensions.WindowExtensionsProvider");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Class<?> windowLayoutComponentClass(ClassLoader classLoader) {
        return classLoader.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
    }

    public final WindowLayoutComponent getWindowLayoutComponent() {
        return (WindowLayoutComponent) windowLayoutComponent$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean doesReturn(Method method, Class<?> cls) {
        return method.getReturnType().equals(cls);
    }
}
