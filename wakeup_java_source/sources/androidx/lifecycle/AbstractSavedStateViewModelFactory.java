package androidx.lifecycle;

import android.os.Bundle;
import androidx.annotation.RestrictTo;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryOwner;

/* loaded from: classes.dex */
public abstract class AbstractSavedStateViewModelFactory extends ViewModelProvider.OnRequeryFactory implements ViewModelProvider.Factory {
    private Bundle defaultArgs;
    private Lifecycle lifecycle;
    private SavedStateRegistry savedStateRegistry;

    public AbstractSavedStateViewModelFactory() {
    }

    protected abstract <T extends ViewModel> T create(String str, Class<T> cls, SavedStateHandle savedStateHandle);

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public /* synthetic */ ViewModel create(kotlin.reflect.OooO0o oooO0o, CreationExtras creationExtras) {
        return o0OO00O.OooO0OO(this, oooO0o, creationExtras);
    }

    @Override // androidx.lifecycle.ViewModelProvider.OnRequeryFactory
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void onRequery(ViewModel viewModel) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(viewModel, "viewModel");
        SavedStateRegistry savedStateRegistry = this.savedStateRegistry;
        if (savedStateRegistry != null) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(savedStateRegistry);
            Lifecycle lifecycle = this.lifecycle;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(lifecycle);
            LegacySavedStateHandleController.attachHandleIfNeeded(viewModel, savedStateRegistry, lifecycle);
        }
    }

    public AbstractSavedStateViewModelFactory(SavedStateRegistryOwner owner, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(owner, "owner");
        this.savedStateRegistry = owner.getSavedStateRegistry();
        this.lifecycle = owner.getLifecycle();
        this.defaultArgs = bundle;
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public <T extends ViewModel> T create(Class<T> modelClass, CreationExtras extras) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(modelClass, "modelClass");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(extras, "extras");
        String str = (String) extras.get(ViewModelProvider.NewInstanceFactory.VIEW_MODEL_KEY);
        if (str != null) {
            return this.savedStateRegistry != null ? (T) create(str, modelClass) : (T) create(str, modelClass, SavedStateHandleSupport.createSavedStateHandle(extras));
        }
        throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }

    private final <T extends ViewModel> T create(String str, Class<T> cls) {
        SavedStateRegistry savedStateRegistry = this.savedStateRegistry;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(savedStateRegistry);
        Lifecycle lifecycle = this.lifecycle;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(lifecycle);
        SavedStateHandleController savedStateHandleControllerCreate = LegacySavedStateHandleController.create(savedStateRegistry, lifecycle, str, this.defaultArgs);
        T t = (T) create(str, cls, savedStateHandleControllerCreate.getHandle());
        t.addCloseable(LegacySavedStateHandleController.TAG_SAVED_STATE_HANDLE_CONTROLLER, savedStateHandleControllerCreate);
        return t;
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public <T extends ViewModel> T create(Class<T> modelClass) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(modelClass, "modelClass");
        String canonicalName = modelClass.getCanonicalName();
        if (canonicalName != null) {
            if (this.lifecycle != null) {
                return (T) create(canonicalName, modelClass);
            }
            throw new UnsupportedOperationException("AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }
}
