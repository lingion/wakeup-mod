package androidx.lifecycle.viewmodel;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.internal.SynchronizedObject;
import androidx.lifecycle.viewmodel.internal.ViewModelProviders;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.OooO0o;

/* loaded from: classes.dex */
public final class ViewModelProviderImpl {
    private final CreationExtras defaultExtras;
    private final ViewModelProvider.Factory factory;
    private final SynchronizedObject lock;
    private final ViewModelStore store;

    public ViewModelProviderImpl(ViewModelStore store, ViewModelProvider.Factory factory, CreationExtras defaultExtras) {
        o0OoOo0.OooO0oO(store, "store");
        o0OoOo0.OooO0oO(factory, "factory");
        o0OoOo0.OooO0oO(defaultExtras, "defaultExtras");
        this.store = store;
        this.factory = factory;
        this.defaultExtras = defaultExtras;
        this.lock = new SynchronizedObject();
    }

    public static /* synthetic */ ViewModel getViewModel$lifecycle_viewmodel_release$default(ViewModelProviderImpl viewModelProviderImpl, OooO0o oooO0o, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = ViewModelProviders.INSTANCE.getDefaultKey$lifecycle_viewmodel_release(oooO0o);
        }
        return viewModelProviderImpl.getViewModel$lifecycle_viewmodel_release(oooO0o, str);
    }

    public final <T extends ViewModel> T getViewModel$lifecycle_viewmodel_release(OooO0o modelClass, String key) {
        T t;
        o0OoOo0.OooO0oO(modelClass, "modelClass");
        o0OoOo0.OooO0oO(key, "key");
        synchronized (this.lock) {
            try {
                t = (T) this.store.get(key);
                if (modelClass.OooO0Oo(t)) {
                    if (this.factory instanceof ViewModelProvider.OnRequeryFactory) {
                        ViewModelProvider.OnRequeryFactory onRequeryFactory = (ViewModelProvider.OnRequeryFactory) this.factory;
                        o0OoOo0.OooO0Oo(t);
                        onRequeryFactory.onRequery(t);
                    }
                    o0OoOo0.OooO0o0(t, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel");
                } else {
                    MutableCreationExtras mutableCreationExtras = new MutableCreationExtras(this.defaultExtras);
                    mutableCreationExtras.set(ViewModelProvider.VIEW_MODEL_KEY, key);
                    t = (T) ViewModelProviderImpl_androidKt.createViewModel(this.factory, modelClass, mutableCreationExtras);
                    this.store.put(key, t);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t;
    }
}
