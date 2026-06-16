package androidx.lifecycle.viewmodel.internal;

import androidx.lifecycle.ViewModel;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class JvmViewModelProviders {
    public static final JvmViewModelProviders INSTANCE = new JvmViewModelProviders();

    private JvmViewModelProviders() {
    }

    public final <T extends ViewModel> T createViewModel(Class<T> modelClass) throws IllegalAccessException, InstantiationException, IllegalArgumentException, InvocationTargetException {
        o0OoOo0.OooO0oO(modelClass, "modelClass");
        try {
            T tNewInstance = modelClass.getDeclaredConstructor(null).newInstance(null);
            o0OoOo0.OooO0Oo(tNewInstance);
            return tNewInstance;
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Cannot create an instance of " + modelClass, e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("Cannot create an instance of " + modelClass, e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("Cannot create an instance of " + modelClass, e3);
        }
    }
}
