package androidx.lifecycle;

import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.ViewModelInitializer;

/* loaded from: classes.dex */
public abstract /* synthetic */ class o0OO00O {
    static {
        ViewModelProvider.Factory.Companion companion = ViewModelProvider.Factory.Companion;
    }

    public static ViewModel OooO00o(ViewModelProvider.Factory factory, Class modelClass) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(modelClass, "modelClass");
        return androidx.lifecycle.viewmodel.internal.ViewModelProviders.INSTANCE.unsupportedCreateViewModel$lifecycle_viewmodel_release();
    }

    public static ViewModel OooO0O0(ViewModelProvider.Factory factory, Class modelClass, CreationExtras extras) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(modelClass, "modelClass");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(extras, "extras");
        return factory.create(modelClass);
    }

    public static ViewModel OooO0OO(ViewModelProvider.Factory factory, kotlin.reflect.OooO0o modelClass, CreationExtras extras) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(modelClass, "modelClass");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(extras, "extras");
        return factory.create(o0O00Oo.OooO.OooO00o(modelClass), extras);
    }

    public static ViewModelProvider.Factory OooO0Oo(ViewModelInitializer... viewModelInitializerArr) {
        return ViewModelProvider.Factory.Companion.from(viewModelInitializerArr);
    }
}
