package androidx.lifecycle.viewmodel;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.o0OO00O;
import androidx.lifecycle.viewmodel.internal.ViewModelProviders;
import java.util.Arrays;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.OooO0o;
import o0O00Oo.OooO;

/* loaded from: classes.dex */
public final class InitializerViewModelFactory implements ViewModelProvider.Factory {
    private final ViewModelInitializer<?>[] initializers;

    public InitializerViewModelFactory(ViewModelInitializer<?>... initializers) {
        o0OoOo0.OooO0oO(initializers, "initializers");
        this.initializers = initializers;
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public /* synthetic */ ViewModel create(Class cls) {
        return o0OO00O.OooO00o(this, cls);
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public /* synthetic */ ViewModel create(OooO0o oooO0o, CreationExtras creationExtras) {
        return o0OO00O.OooO0OO(this, oooO0o, creationExtras);
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public <VM extends ViewModel> VM create(Class<VM> modelClass, CreationExtras extras) {
        o0OoOo0.OooO0oO(modelClass, "modelClass");
        o0OoOo0.OooO0oO(extras, "extras");
        ViewModelProviders viewModelProviders = ViewModelProviders.INSTANCE;
        OooO0o oooO0oOooO0OO = OooO.OooO0OO(modelClass);
        ViewModelInitializer<?>[] viewModelInitializerArr = this.initializers;
        return (VM) viewModelProviders.createViewModelFromInitializers$lifecycle_viewmodel_release(oooO0oOooO0OO, extras, (ViewModelInitializer[]) Arrays.copyOf(viewModelInitializerArr, viewModelInitializerArr.length));
    }
}
