package androidx.lifecycle.internal;

import android.os.Bundle;
import androidx.annotation.MainThread;
import androidx.annotation.RestrictTo;
import androidx.core.os.BundleKt;
import androidx.lifecycle.internal.SavedStateHandleImpl;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Oooo000;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import kotlin.collections.o000Oo0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.flow.OooOO0;
import kotlinx.coroutines.flow.o00O0O0;
import kotlinx.coroutines.flow.o00O0O00;
import kotlinx.coroutines.flow.o0O0ooO;

/* loaded from: classes.dex */
public final class SavedStateHandleImpl {
    private final Map<String, o0O0ooO> flows;
    private final Map<String, o0O0ooO> mutableFlows;
    private final Map<String, SavedStateRegistry.SavedStateProvider> providers;
    private final Map<String, Object> regular;
    private final SavedStateRegistry.SavedStateProvider savedStateProvider;

    /* JADX WARN: Multi-variable type inference failed */
    public SavedStateHandleImpl() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle savedStateProvider$lambda$0(SavedStateHandleImpl savedStateHandleImpl) {
        Pair[] pairArr;
        for (Map.Entry entry : o0000oo.OooOo0(savedStateHandleImpl.mutableFlows).entrySet()) {
            savedStateHandleImpl.set((String) entry.getKey(), ((o0O0ooO) entry.getValue()).getValue());
        }
        for (Map.Entry entry2 : o0000oo.OooOo0(savedStateHandleImpl.providers).entrySet()) {
            savedStateHandleImpl.set((String) entry2.getKey(), ((SavedStateRegistry.SavedStateProvider) entry2.getValue()).saveState());
        }
        Map<String, Object> map = savedStateHandleImpl.regular;
        if (map.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry<String, Object> entry3 : map.entrySet()) {
                arrayList.add(Oooo000.OooO00o(entry3.getKey(), entry3.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleBundleOf = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        SavedStateWriter.m147constructorimpl(bundleBundleOf);
        return bundleBundleOf;
    }

    @MainThread
    public final void clearSavedStateProvider(String key) {
        o0OoOo0.OooO0oO(key, "key");
        this.providers.remove(key);
    }

    @MainThread
    public final boolean contains(String key) {
        o0OoOo0.OooO0oO(key, "key");
        return this.regular.containsKey(key);
    }

    @MainThread
    public final <T> T get(String key) {
        T t;
        o0OoOo0.OooO0oO(key, "key");
        try {
            o0O0ooO o0o0ooo = this.mutableFlows.get(key);
            return (o0o0ooo == null || (t = (T) o0o0ooo.getValue()) == null) ? (T) this.regular.get(key) : t;
        } catch (ClassCastException unused) {
            remove(key);
            return null;
        }
    }

    public final Map<String, o0O0ooO> getMutableFlows() {
        return this.mutableFlows;
    }

    @MainThread
    public final <T> o0O0ooO getMutableStateFlow(String key, T t) {
        o0OoOo0.OooO0oO(key, "key");
        Map<String, o0O0ooO> map = this.mutableFlows;
        o0O0ooO o0o0oooOooO00o = map.get(key);
        if (o0o0oooOooO00o == null) {
            if (!this.regular.containsKey(key)) {
                this.regular.put(key, t);
            }
            o0o0oooOooO00o = o00O0O0.OooO00o(this.regular.get(key));
            map.put(key, o0o0oooOooO00o);
        }
        o0O0ooO o0o0ooo = o0o0oooOooO00o;
        o0OoOo0.OooO0o0(o0o0ooo, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<T of androidx.lifecycle.internal.SavedStateHandleImpl.getMutableStateFlow>");
        return o0o0ooo;
    }

    public final Map<String, Object> getRegular() {
        return this.regular;
    }

    public final SavedStateRegistry.SavedStateProvider getSavedStateProvider() {
        return this.savedStateProvider;
    }

    @MainThread
    public final <T> o00O0O00 getStateFlow(String key, T t) {
        o0OoOo0.OooO0oO(key, "key");
        Map<String, o0O0ooO> map = this.flows;
        o0O0ooO o0o0oooOooO00o = map.get(key);
        if (o0o0oooOooO00o == null) {
            if (!this.regular.containsKey(key)) {
                this.regular.put(key, t);
            }
            o0o0oooOooO00o = o00O0O0.OooO00o(this.regular.get(key));
            map.put(key, o0o0oooOooO00o);
        }
        o00O0O00 o00o0o00OooO0o0 = OooOO0.OooO0o0(o0o0oooOooO00o);
        o0OoOo0.OooO0o0(o00o0o00OooO0o0, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<T of androidx.lifecycle.internal.SavedStateHandleImpl.getStateFlow>");
        return o00o0o00OooO0o0;
    }

    @MainThread
    public final Set<String> keys() {
        return o000Oo0.OooOO0(this.regular.keySet(), this.providers.keySet());
    }

    @MainThread
    public final <T> T remove(String key) {
        o0OoOo0.OooO0oO(key, "key");
        T t = (T) this.regular.remove(key);
        this.flows.remove(key);
        return t;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final SavedStateRegistry.SavedStateProvider savedStateProvider() {
        return this.savedStateProvider;
    }

    @MainThread
    public final <T> void set(String key, T t) {
        o0OoOo0.OooO0oO(key, "key");
        this.regular.put(key, t);
        o0O0ooO o0o0ooo = this.flows.get(key);
        if (o0o0ooo != null) {
            o0o0ooo.setValue(t);
        }
        o0O0ooO o0o0ooo2 = this.mutableFlows.get(key);
        if (o0o0ooo2 != null) {
            o0o0ooo2.setValue(t);
        }
    }

    @MainThread
    public final void setSavedStateProvider(String key, SavedStateRegistry.SavedStateProvider provider) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(provider, "provider");
        this.providers.put(key, provider);
    }

    public SavedStateHandleImpl(Map<String, ? extends Object> initialState) {
        o0OoOo0.OooO0oO(initialState, "initialState");
        this.regular = o0000oo.OooOoO(initialState);
        this.providers = new LinkedHashMap();
        this.flows = new LinkedHashMap();
        this.mutableFlows = new LinkedHashMap();
        this.savedStateProvider = new SavedStateRegistry.SavedStateProvider() { // from class: OooO0o.OooO00o
            @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
            public final Bundle saveState() {
                return SavedStateHandleImpl.savedStateProvider$lambda$0(this.f12OooO00o);
            }
        };
    }

    public /* synthetic */ SavedStateHandleImpl(Map map, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? o0000oo.OooO0oo() : map);
    }
}
