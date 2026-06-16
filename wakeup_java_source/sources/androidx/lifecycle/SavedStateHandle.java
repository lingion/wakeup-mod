package androidx.lifecycle;

import android.os.Bundle;
import androidx.annotation.MainThread;
import androidx.annotation.RestrictTo;
import androidx.lifecycle.internal.SavedStateHandleImpl;
import androidx.lifecycle.internal.SavedStateHandleImpl_androidKt;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateRegistry;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.o000Oo0;
import kotlinx.coroutines.flow.o00O0O00;
import kotlinx.coroutines.flow.o0O0ooO;

/* loaded from: classes.dex */
public final class SavedStateHandle {
    public static final Companion Companion = new Companion(null);
    private SavedStateHandleImpl impl;
    private final Map<String, SavingStateLiveData<?>> liveDatas;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public final SavedStateHandle createHandle(Bundle bundle, Bundle bundle2) {
            if (bundle == null) {
                bundle = bundle2;
            }
            if (bundle == null) {
                return new SavedStateHandle();
            }
            ClassLoader classLoader = SavedStateHandle.class.getClassLoader();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(classLoader);
            bundle.setClassLoader(classLoader);
            return new SavedStateHandle(SavedStateReader.m142toMapimpl(SavedStateReader.m61constructorimpl(bundle)));
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public final boolean validateValue(Object obj) {
            return SavedStateHandleImpl_androidKt.isAcceptableType(obj);
        }

        private Companion() {
        }
    }

    public SavedStateHandle(Map<String, ? extends Object> initialState) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(initialState, "initialState");
        this.liveDatas = new LinkedHashMap();
        this.impl = new SavedStateHandleImpl(initialState);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final SavedStateHandle createHandle(Bundle bundle, Bundle bundle2) {
        return Companion.createHandle(bundle, bundle2);
    }

    private final <T> MutableLiveData<T> getLiveDataInternal(String str, boolean z, T t) {
        SavingStateLiveData<?> savingStateLiveData;
        if (this.impl.getMutableFlows().containsKey(str)) {
            throw new IllegalArgumentException(SavedStateHandle_androidKt.createMutuallyExclusiveErrorMessage(str).toString());
        }
        Map<String, SavingStateLiveData<?>> map = this.liveDatas;
        SavingStateLiveData<?> savingStateLiveData2 = map.get(str);
        if (savingStateLiveData2 == null) {
            if (this.impl.getRegular().containsKey(str)) {
                savingStateLiveData = new SavingStateLiveData<>(this, str, this.impl.getRegular().get(str));
            } else if (z) {
                this.impl.getRegular().put(str, t);
                savingStateLiveData = new SavingStateLiveData<>(this, str, t);
            } else {
                savingStateLiveData = new SavingStateLiveData<>(this, str);
            }
            savingStateLiveData2 = savingStateLiveData;
            map.put(str, savingStateLiveData2);
        }
        return savingStateLiveData2;
    }

    @MainThread
    public final void clearSavedStateProvider(String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        this.impl.clearSavedStateProvider(key);
    }

    @MainThread
    public final boolean contains(String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        return this.impl.contains(key);
    }

    @MainThread
    public final <T> T get(String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        return (T) this.impl.get(key);
    }

    @MainThread
    public final <T> MutableLiveData<T> getLiveData(String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        MutableLiveData<T> liveDataInternal = getLiveDataInternal(key, false, null);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(liveDataInternal, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<T of androidx.lifecycle.SavedStateHandle.getLiveData>");
        return liveDataInternal;
    }

    @MainThread
    public final <T> o0O0ooO getMutableStateFlow(String key, T t) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        if (this.liveDatas.containsKey(key)) {
            throw new IllegalArgumentException(SavedStateHandle_androidKt.createMutuallyExclusiveErrorMessage(key).toString());
        }
        return this.impl.getMutableStateFlow(key, t);
    }

    @MainThread
    public final <T> o00O0O00 getStateFlow(String key, T t) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        return this.impl.getMutableFlows().containsKey(key) ? kotlinx.coroutines.flow.OooOO0.OooO0o0(this.impl.getMutableStateFlow(key, t)) : this.impl.getStateFlow(key, t);
    }

    @MainThread
    public final Set<String> keys() {
        return o000Oo0.OooOO0(this.impl.keys(), this.liveDatas.keySet());
    }

    @MainThread
    public final <T> T remove(String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        T t = (T) this.impl.remove(key);
        SavingStateLiveData<?> savingStateLiveDataRemove = this.liveDatas.remove(key);
        if (savingStateLiveDataRemove != null) {
            savingStateLiveDataRemove.detach();
        }
        return t;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final SavedStateRegistry.SavedStateProvider savedStateProvider() {
        return this.impl.getSavedStateProvider();
    }

    @MainThread
    public final <T> void set(String key, T t) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        if (Companion.validateValue(t)) {
            SavingStateLiveData<?> savingStateLiveData = this.liveDatas.get(key);
            SavingStateLiveData<?> savingStateLiveData2 = savingStateLiveData instanceof MutableLiveData ? savingStateLiveData : null;
            if (savingStateLiveData2 != null) {
                savingStateLiveData2.setValue(t);
            }
            this.impl.set(key, t);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Can't put value with type ");
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(t);
        sb.append(t.getClass());
        sb.append(" into saved state");
        throw new IllegalArgumentException(sb.toString().toString());
    }

    @MainThread
    public final void setSavedStateProvider(String key, SavedStateRegistry.SavedStateProvider provider) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(provider, "provider");
        this.impl.setSavedStateProvider(key, provider);
    }

    @MainThread
    public final <T> MutableLiveData<T> getLiveData(String key, T t) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        return getLiveDataInternal(key, true, t);
    }

    public static final class SavingStateLiveData<T> extends MutableLiveData<T> {
        private SavedStateHandle handle;
        private String key;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SavingStateLiveData(SavedStateHandle savedStateHandle, String key, T t) {
            super(t);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            this.key = key;
            this.handle = savedStateHandle;
        }

        public final void detach() {
            this.handle = null;
        }

        @Override // androidx.lifecycle.MutableLiveData, androidx.lifecycle.LiveData
        public void setValue(T t) {
            SavedStateHandleImpl savedStateHandleImpl;
            SavedStateHandle savedStateHandle = this.handle;
            if (savedStateHandle != null && (savedStateHandleImpl = savedStateHandle.impl) != null) {
                savedStateHandleImpl.set(this.key, t);
            }
            super.setValue(t);
        }

        public SavingStateLiveData(SavedStateHandle savedStateHandle, String key) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            this.key = key;
            this.handle = savedStateHandle;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SavedStateHandle() {
        this.liveDatas = new LinkedHashMap();
        this.impl = new SavedStateHandleImpl(null, 1, 0 == true ? 1 : 0);
    }
}
