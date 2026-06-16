package androidx.savedstate;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.savedstate.SavedStateRegistry;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Oooo000;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class Recreator implements LifecycleEventObserver {
    public static final String CLASSES_KEY = "classes_to_restore";
    public static final String COMPONENT_KEY = "androidx.savedstate.Restarter";
    public static final Companion Companion = new Companion(null);
    private final SavedStateRegistryOwner owner;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    public static final class SavedStateProvider implements SavedStateRegistry.SavedStateProvider {
        private final Set<String> classes;

        public SavedStateProvider(SavedStateRegistry registry) {
            o0OoOo0.OooO0oO(registry, "registry");
            this.classes = new LinkedHashSet();
            registry.registerSavedStateProvider(Recreator.COMPONENT_KEY, this);
        }

        public final void add(String className) {
            o0OoOo0.OooO0oO(className, "className");
            this.classes.add(className);
        }

        @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
        public Bundle saveState() {
            Pair[] pairArr;
            Map mapOooO0oo = o0000oo.OooO0oo();
            if (mapOooO0oo.isEmpty()) {
                pairArr = new Pair[0];
            } else {
                ArrayList arrayList = new ArrayList(mapOooO0oo.size());
                for (Map.Entry entry : mapOooO0oo.entrySet()) {
                    arrayList.add(Oooo000.OooO00o((String) entry.getKey(), entry.getValue()));
                }
                pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
            }
            Bundle bundleBundleOf = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
            SavedStateWriter.m182putStringListimpl(SavedStateWriter.m147constructorimpl(bundleBundleOf), Recreator.CLASSES_KEY, o00Ooo.o000OO(this.classes));
            return bundleBundleOf;
        }
    }

    public Recreator(SavedStateRegistryOwner owner) {
        o0OoOo0.OooO0oO(owner, "owner");
        this.owner = owner;
    }

    private final void reflectiveNew(String str) throws IllegalAccessException, NoSuchMethodException, InstantiationException, SecurityException, IllegalArgumentException, InvocationTargetException {
        try {
            Class<? extends U> clsAsSubclass = Class.forName(str, false, Recreator.class.getClassLoader()).asSubclass(SavedStateRegistry.AutoRecreated.class);
            o0OoOo0.OooO0Oo(clsAsSubclass);
            try {
                Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                declaredConstructor.setAccessible(true);
                try {
                    Object objNewInstance = declaredConstructor.newInstance(null);
                    o0OoOo0.OooO0Oo(objNewInstance);
                    ((SavedStateRegistry.AutoRecreated) objNewInstance).onRecreated(this.owner);
                } catch (Exception e) {
                    throw new RuntimeException("Failed to instantiate " + str, e);
                }
            } catch (NoSuchMethodException e2) {
                throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
            }
        } catch (ClassNotFoundException e3) {
            throw new RuntimeException("Class " + str + " wasn't found", e3);
        }
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public void onStateChanged(LifecycleOwner source, Lifecycle.Event event) throws IllegalAccessException, NoSuchMethodException, InstantiationException, SecurityException, IllegalArgumentException, InvocationTargetException {
        o0OoOo0.OooO0oO(source, "source");
        o0OoOo0.OooO0oO(event, "event");
        if (event != Lifecycle.Event.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        source.getLifecycle().removeObserver(this);
        Bundle bundleConsumeRestoredStateForKey = this.owner.getSavedStateRegistry().consumeRestoredStateForKey(COMPONENT_KEY);
        if (bundleConsumeRestoredStateForKey == null) {
            return;
        }
        List<String> listM136getStringListOrNullimpl = SavedStateReader.m136getStringListOrNullimpl(SavedStateReader.m61constructorimpl(bundleConsumeRestoredStateForKey), CLASSES_KEY);
        if (listM136getStringListOrNullimpl == null) {
            throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        Iterator<String> it2 = listM136getStringListOrNullimpl.iterator();
        while (it2.hasNext()) {
            reflectiveNew(it2.next());
        }
    }
}
