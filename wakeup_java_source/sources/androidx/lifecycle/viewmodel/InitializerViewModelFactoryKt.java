package androidx.lifecycle.viewmodel;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class InitializerViewModelFactoryKt {
    public static final /* synthetic */ <VM extends ViewModel> void initializer(InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder, Function1<? super CreationExtras, ? extends VM> initializer) {
        o0OoOo0.OooO0oO(initializerViewModelFactoryBuilder, "<this>");
        o0OoOo0.OooO0oO(initializer, "initializer");
        o0OoOo0.OooOOO0(4, "VM");
        initializerViewModelFactoryBuilder.addInitializer(o00oO0o.OooO0O0(ViewModel.class), initializer);
    }

    public static final ViewModelProvider.Factory viewModelFactory(Function1<? super InitializerViewModelFactoryBuilder, o0OOO0o> builder) {
        o0OoOo0.OooO0oO(builder, "builder");
        InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder = new InitializerViewModelFactoryBuilder();
        builder.invoke(initializerViewModelFactoryBuilder);
        return initializerViewModelFactoryBuilder.build();
    }
}
