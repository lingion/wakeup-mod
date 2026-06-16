package androidx.lifecycle;

import android.app.Application;
import androidx.annotation.MainThread;
import androidx.annotation.RestrictTo;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.ViewModelInitializer;
import androidx.lifecycle.viewmodel.ViewModelProviderImpl;
import androidx.lifecycle.viewmodel.internal.DefaultViewModelProviderFactory;
import androidx.lifecycle.viewmodel.internal.JvmViewModelProviders;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;

/* loaded from: classes.dex */
public class ViewModelProvider {
    public static final Companion Companion = new Companion(null);
    public static final CreationExtras.Key<String> VIEW_MODEL_KEY;
    private final ViewModelProviderImpl impl;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public static /* synthetic */ ViewModelProvider create$default(Companion companion, ViewModelStoreOwner viewModelStoreOwner, Factory factory, CreationExtras creationExtras, int i, Object obj) {
            if ((i & 2) != 0) {
                factory = androidx.lifecycle.viewmodel.internal.ViewModelProviders.INSTANCE.getDefaultFactory$lifecycle_viewmodel_release(viewModelStoreOwner);
            }
            if ((i & 4) != 0) {
                creationExtras = androidx.lifecycle.viewmodel.internal.ViewModelProviders.INSTANCE.getDefaultCreationExtras$lifecycle_viewmodel_release(viewModelStoreOwner);
            }
            return companion.create(viewModelStoreOwner, factory, creationExtras);
        }

        public final ViewModelProvider create(ViewModelStoreOwner owner, Factory factory, CreationExtras extras) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(owner, "owner");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(factory, "factory");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(extras, "extras");
            return new ViewModelProvider(owner.getViewModelStore(), factory, extras);
        }

        private Companion() {
        }

        public final ViewModelProvider create(ViewModelStore store, Factory factory, CreationExtras extras) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(store, "store");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(factory, "factory");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(extras, "extras");
            return new ViewModelProvider(store, factory, extras);
        }

        public static /* synthetic */ ViewModelProvider create$default(Companion companion, ViewModelStore viewModelStore, Factory factory, CreationExtras creationExtras, int i, Object obj) {
            if ((i & 2) != 0) {
                factory = DefaultViewModelProviderFactory.INSTANCE;
            }
            if ((i & 4) != 0) {
                creationExtras = CreationExtras.Empty.INSTANCE;
            }
            return companion.create(viewModelStore, factory, creationExtras);
        }
    }

    public interface Factory {
        public static final Companion Companion = Companion.$$INSTANCE;

        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }

            public final Factory from(ViewModelInitializer<?>... initializers) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(initializers, "initializers");
                return androidx.lifecycle.viewmodel.internal.ViewModelProviders.INSTANCE.createInitializerFactory$lifecycle_viewmodel_release((ViewModelInitializer<?>[]) Arrays.copyOf(initializers, initializers.length));
            }
        }

        <T extends ViewModel> T create(Class<T> cls);

        <T extends ViewModel> T create(Class<T> cls, CreationExtras creationExtras);

        <T extends ViewModel> T create(kotlin.reflect.OooO0o oooO0o, CreationExtras creationExtras);
    }

    public static class NewInstanceFactory implements Factory {
        public static final Companion Companion = new Companion(null);
        public static final CreationExtras.Key<String> VIEW_MODEL_KEY = ViewModelProvider.VIEW_MODEL_KEY;
        private static NewInstanceFactory _instance;

        public static final class Companion {
            public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }

            public static /* synthetic */ void getInstance$annotations() {
            }

            @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
            public final NewInstanceFactory getInstance() {
                if (NewInstanceFactory._instance == null) {
                    NewInstanceFactory._instance = new NewInstanceFactory();
                }
                NewInstanceFactory newInstanceFactory = NewInstanceFactory._instance;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(newInstanceFactory);
                return newInstanceFactory;
            }

            private Companion() {
            }
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public static final NewInstanceFactory getInstance() {
            return Companion.getInstance();
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(modelClass, "modelClass");
            return (T) JvmViewModelProviders.INSTANCE.createViewModel(modelClass);
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass, CreationExtras extras) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(modelClass, "modelClass");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(extras, "extras");
            return (T) create(modelClass);
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(kotlin.reflect.OooO0o modelClass, CreationExtras extras) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(modelClass, "modelClass");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(extras, "extras");
            return (T) create(o0O00Oo.OooO.OooO00o(modelClass), extras);
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static class OnRequeryFactory {
        public void onRequery(ViewModel viewModel) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(viewModel, "viewModel");
        }
    }

    static {
        CreationExtras.Companion companion = CreationExtras.Companion;
        VIEW_MODEL_KEY = new CreationExtras.Key<String>() { // from class: androidx.lifecycle.ViewModelProvider$special$$inlined$Key$1
        };
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewModelProvider(ViewModelStore store, Factory factory) {
        this(store, factory, null, 4, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(store, "store");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(factory, "factory");
    }

    public static final ViewModelProvider create(ViewModelStore viewModelStore, Factory factory, CreationExtras creationExtras) {
        return Companion.create(viewModelStore, factory, creationExtras);
    }

    @MainThread
    public final <T extends ViewModel> T get(kotlin.reflect.OooO0o modelClass) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(modelClass, "modelClass");
        return (T) ViewModelProviderImpl.getViewModel$lifecycle_viewmodel_release$default(this.impl, modelClass, null, 2, null);
    }

    public static class AndroidViewModelFactory extends NewInstanceFactory {
        public static final CreationExtras.Key<Application> APPLICATION_KEY;
        public static final Companion Companion = new Companion(null);
        private static AndroidViewModelFactory _instance;
        private final Application application;

        public static final class Companion {
            public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }

            public final AndroidViewModelFactory getInstance(Application application) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(application, "application");
                if (AndroidViewModelFactory._instance == null) {
                    AndroidViewModelFactory._instance = new AndroidViewModelFactory(application);
                }
                AndroidViewModelFactory androidViewModelFactory = AndroidViewModelFactory._instance;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(androidViewModelFactory);
                return androidViewModelFactory;
            }

            private Companion() {
            }
        }

        static {
            CreationExtras.Companion companion = CreationExtras.Companion;
            APPLICATION_KEY = new CreationExtras.Key<Application>() { // from class: androidx.lifecycle.ViewModelProvider$AndroidViewModelFactory$special$$inlined$Key$1
            };
        }

        private AndroidViewModelFactory(Application application, int i) {
            this.application = application;
        }

        public static final AndroidViewModelFactory getInstance(Application application) {
            return Companion.getInstance(application);
        }

        @Override // androidx.lifecycle.ViewModelProvider.NewInstanceFactory, androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass, CreationExtras extras) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(modelClass, "modelClass");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(extras, "extras");
            if (this.application != null) {
                return (T) create(modelClass);
            }
            Application application = (Application) extras.get(APPLICATION_KEY);
            if (application != null) {
                return (T) create(modelClass, application);
            }
            if (AndroidViewModel.class.isAssignableFrom(modelClass)) {
                throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
            }
            return (T) super.create(modelClass);
        }

        public AndroidViewModelFactory() {
            this(null, 0);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public AndroidViewModelFactory(Application application) {
            this(application, 0);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(application, "application");
        }

        @Override // androidx.lifecycle.ViewModelProvider.NewInstanceFactory, androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(modelClass, "modelClass");
            Application application = this.application;
            if (application != null) {
                return (T) create(modelClass, application);
            }
            throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        }

        private final <T extends ViewModel> T create(Class<T> cls, Application application) throws IllegalAccessException, InstantiationException, IllegalArgumentException, InvocationTargetException {
            if (AndroidViewModel.class.isAssignableFrom(cls)) {
                try {
                    T tNewInstance = cls.getConstructor(Application.class).newInstance(application);
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(tNewInstance);
                    return tNewInstance;
                } catch (IllegalAccessException e) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e);
                } catch (InstantiationException e2) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e2);
                } catch (NoSuchMethodException e3) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e3);
                } catch (InvocationTargetException e4) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e4);
                }
            }
            return (T) super.create(cls);
        }
    }

    private ViewModelProvider(ViewModelProviderImpl viewModelProviderImpl) {
        this.impl = viewModelProviderImpl;
    }

    public static final ViewModelProvider create(ViewModelStoreOwner viewModelStoreOwner, Factory factory, CreationExtras creationExtras) {
        return Companion.create(viewModelStoreOwner, factory, creationExtras);
    }

    public <T extends ViewModel> T get(Class<T> modelClass) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(modelClass, "modelClass");
        return (T) get(o0O00Oo.OooO.OooO0OO(modelClass));
    }

    @MainThread
    public final <T extends ViewModel> T get(String key, kotlin.reflect.OooO0o modelClass) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(modelClass, "modelClass");
        return (T) this.impl.getViewModel$lifecycle_viewmodel_release(modelClass, key);
    }

    public /* synthetic */ ViewModelProvider(ViewModelStore viewModelStore, Factory factory, CreationExtras creationExtras, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(viewModelStore, factory, (i & 4) != 0 ? CreationExtras.Empty.INSTANCE : creationExtras);
    }

    public <T extends ViewModel> T get(String key, Class<T> modelClass) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(modelClass, "modelClass");
        return (T) this.impl.getViewModel$lifecycle_viewmodel_release(o0O00Oo.OooO.OooO0OO(modelClass), key);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewModelProvider(ViewModelStore store, Factory factory, CreationExtras defaultCreationExtras) {
        this(new ViewModelProviderImpl(store, factory, defaultCreationExtras));
        kotlin.jvm.internal.o0OoOo0.OooO0oO(store, "store");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(factory, "factory");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(defaultCreationExtras, "defaultCreationExtras");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ViewModelProvider(ViewModelStoreOwner owner) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(owner, "owner");
        ViewModelStore viewModelStore = owner.getViewModelStore();
        androidx.lifecycle.viewmodel.internal.ViewModelProviders viewModelProviders = androidx.lifecycle.viewmodel.internal.ViewModelProviders.INSTANCE;
        this(viewModelStore, viewModelProviders.getDefaultFactory$lifecycle_viewmodel_release(owner), viewModelProviders.getDefaultCreationExtras$lifecycle_viewmodel_release(owner));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewModelProvider(ViewModelStoreOwner owner, Factory factory) {
        this(owner.getViewModelStore(), factory, androidx.lifecycle.viewmodel.internal.ViewModelProviders.INSTANCE.getDefaultCreationExtras$lifecycle_viewmodel_release(owner));
        kotlin.jvm.internal.o0OoOo0.OooO0oO(owner, "owner");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(factory, "factory");
    }
}
