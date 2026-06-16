package androidx.savedstate.serialization;

import android.os.Bundle;
import androidx.savedstate.SavedStateRegistry;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.properties.OooO0OO;
import kotlin.reflect.Oooo000;
import o0O0O0oo.OooOOOO;

/* loaded from: classes.dex */
final class SavedStateRegistryOwnerDelegate<T> implements OooO0OO {
    private final SavedStateConfiguration configuration;
    private final Function0<T> init;
    private final String key;
    private final SavedStateRegistry registry;
    private final OooOOOO serializer;
    private T value;

    /* JADX WARN: Multi-variable type inference failed */
    public SavedStateRegistryOwnerDelegate(SavedStateRegistry registry, OooOOOO serializer, String str, SavedStateConfiguration configuration, Function0<? extends T> init) {
        o0OoOo0.OooO0oO(registry, "registry");
        o0OoOo0.OooO0oO(serializer, "serializer");
        o0OoOo0.OooO0oO(configuration, "configuration");
        o0OoOo0.OooO0oO(init, "init");
        this.registry = registry;
        this.serializer = serializer;
        this.key = str;
        this.configuration = configuration;
        this.init = init;
    }

    private final String createDefaultKey(Object obj, Oooo000 oooo000) {
        String str;
        if (obj != null) {
            str = o00oO0o.OooO0O0(obj.getClass()).OooO0o() + '.';
        } else {
            str = "";
        }
        return str + oooo000.getName();
    }

    private final T loadValue(String str) {
        Bundle bundleConsumeRestoredStateForKey = this.registry.consumeRestoredStateForKey(str);
        if (bundleConsumeRestoredStateForKey != null) {
            return (T) SavedStateDecoderKt.decodeFromSavedState(this.serializer, bundleConsumeRestoredStateForKey, this.configuration);
        }
        return null;
    }

    private final void registerSave(String str) {
        this.registry.registerSavedStateProvider(str, new SavedStateRegistry.SavedStateProvider() { // from class: androidx.savedstate.serialization.OooO0O0
            @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
            public final Bundle saveState() {
                return SavedStateRegistryOwnerDelegate.registerSave$lambda$1(this.f1483OooO00o);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle registerSave$lambda$1(SavedStateRegistryOwnerDelegate savedStateRegistryOwnerDelegate) {
        OooOOOO oooOOOO = savedStateRegistryOwnerDelegate.serializer;
        Object obj = savedStateRegistryOwnerDelegate.value;
        if (obj == null) {
            o0OoOo0.OooOoO0("value");
            obj = o0OOO0o.f13233OooO00o;
        }
        return SavedStateEncoderKt.encodeToSavedState(oooOOOO, obj, savedStateRegistryOwnerDelegate.configuration);
    }

    @Override // kotlin.properties.OooO0OO
    public T getValue(Object obj, Oooo000 property) {
        o0OoOo0.OooO0oO(property, "property");
        if (this.value == null) {
            String strCreateDefaultKey = this.key;
            if (strCreateDefaultKey == null) {
                strCreateDefaultKey = createDefaultKey(obj, property);
            }
            registerSave(strCreateDefaultKey);
            T tLoadValue = loadValue(strCreateDefaultKey);
            if (tLoadValue == null) {
                tLoadValue = this.init.invoke();
            }
            this.value = tLoadValue;
        }
        T t = this.value;
        if (t != null) {
            return t;
        }
        o0OoOo0.OooOoO0("value");
        return (T) o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.properties.OooO0OO
    public void setValue(Object obj, Oooo000 property, T value) {
        o0OoOo0.OooO0oO(property, "property");
        o0OoOo0.OooO0oO(value, "value");
        if (this.value == null) {
            String strCreateDefaultKey = this.key;
            if (strCreateDefaultKey == null) {
                strCreateDefaultKey = createDefaultKey(obj, property);
            }
            registerSave(strCreateDefaultKey);
        }
        this.value = value;
    }
}
