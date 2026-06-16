package androidx.lifecycle;

import android.app.Application;
import androidx.annotation.RestrictTo;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes.dex */
public final class SavedStateViewModelFactory_androidKt {
    private static final List<Class<?>> ANDROID_VIEWMODEL_SIGNATURE = kotlin.collections.o00Ooo.OooOOOo(Application.class, SavedStateHandle.class);
    private static final List<Class<?>> VIEWMODEL_SIGNATURE = kotlin.collections.o00Ooo.OooO0o0(SavedStateHandle.class);

    public static final <T> Constructor<T> findMatchingConstructor(Class<T> modelClass, List<? extends Class<?>> signature) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(modelClass, "modelClass");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(signature, "signature");
        Iterator itOooO00o = kotlin.jvm.internal.OooO0O0.OooO00o(modelClass.getConstructors());
        while (itOooO00o.hasNext()) {
            Constructor<T> constructor = (Constructor) itOooO00o.next();
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            kotlin.jvm.internal.o0OoOo0.OooO0o(parameterTypes, "getParameterTypes(...)");
            List listO0000O0 = kotlin.collections.OooOOOO.o0000O0(parameterTypes);
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(signature, listO0000O0)) {
                kotlin.jvm.internal.o0OoOo0.OooO0o0(constructor, "null cannot be cast to non-null type java.lang.reflect.Constructor<T of androidx.lifecycle.SavedStateViewModelFactory_androidKt.findMatchingConstructor>");
                return constructor;
            }
            if (signature.size() == listO0000O0.size() && listO0000O0.containsAll(signature)) {
                throw new UnsupportedOperationException("Class " + modelClass.getSimpleName() + " must have parameters in the proper order: " + signature);
            }
        }
        return null;
    }

    public static final <T extends ViewModel> T newInstance(Class<T> modelClass, Constructor<T> constructor, Object... params) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(modelClass, "modelClass");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(constructor, "constructor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(params, "params");
        try {
            return constructor.newInstance(Arrays.copyOf(params, params.length));
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Failed to access " + modelClass, e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("A " + modelClass + " cannot be instantiated.", e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException("An exception happened in constructor of " + modelClass, e3.getCause());
        }
    }
}
