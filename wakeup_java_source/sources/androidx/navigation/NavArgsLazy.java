package androidx.navigation;

import android.os.Bundle;
import androidx.navigation.NavArgs;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class NavArgsLazy<Args extends NavArgs> implements kotlin.OooOOO0 {
    private final Function0<Bundle> argumentProducer;
    private Args cached;
    private final kotlin.reflect.OooO0o navArgsClass;

    public NavArgsLazy(kotlin.reflect.OooO0o navArgsClass, Function0<Bundle> argumentProducer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navArgsClass, "navArgsClass");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(argumentProducer, "argumentProducer");
        this.navArgsClass = navArgsClass;
        this.argumentProducer = argumentProducer;
    }

    @Override // kotlin.OooOOO0
    public boolean isInitialized() {
        return this.cached != null;
    }

    @Override // kotlin.OooOOO0
    public Args getValue() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        Args args = this.cached;
        if (args != null) {
            return args;
        }
        Bundle bundleInvoke = this.argumentProducer.invoke();
        Method method = NavArgsLazy_androidKt.getMethodMap().get(this.navArgsClass);
        if (method == null) {
            Class clsOooO00o = o0O00Oo.OooO.OooO00o(this.navArgsClass);
            Class<Bundle>[] methodSignature = NavArgsLazy_androidKt.getMethodSignature();
            method = clsOooO00o.getMethod("fromBundle", (Class[]) Arrays.copyOf(methodSignature, methodSignature.length));
            NavArgsLazy_androidKt.getMethodMap().put(this.navArgsClass, method);
            kotlin.jvm.internal.o0OoOo0.OooO0o(method, "also(...)");
        }
        Object objInvoke = method.invoke(null, bundleInvoke);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(objInvoke, "null cannot be cast to non-null type Args of androidx.navigation.NavArgsLazy");
        Args args2 = (Args) objInvoke;
        this.cached = args2;
        return args2;
    }
}
