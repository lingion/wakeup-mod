package androidx.lifecycle.viewmodel;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.internal.ViewModelProviders;
import androidx.lifecycle.viewmodel.internal.ViewModelProviders_jvmKt;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.OooO0o;

@ViewModelFactoryDsl
/* loaded from: classes.dex */
public final class InitializerViewModelFactoryBuilder {
    private final Map<OooO0o, ViewModelInitializer<?>> initializers = new LinkedHashMap();

    public final <T extends ViewModel> void addInitializer(OooO0o clazz, Function1<? super CreationExtras, ? extends T> initializer) {
        o0OoOo0.OooO0oO(clazz, "clazz");
        o0OoOo0.OooO0oO(initializer, "initializer");
        if (!this.initializers.containsKey(clazz)) {
            this.initializers.put(clazz, new ViewModelInitializer<>(clazz, initializer));
            return;
        }
        throw new IllegalArgumentException(("A `initializer` with the same `clazz` has already been added: " + ViewModelProviders_jvmKt.getCanonicalName(clazz) + '.').toString());
    }

    public final ViewModelProvider.Factory build() {
        return ViewModelProviders.INSTANCE.createInitializerFactory$lifecycle_viewmodel_release(this.initializers.values());
    }
}
