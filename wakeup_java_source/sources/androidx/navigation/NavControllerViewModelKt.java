package androidx.navigation;

import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.InitializerViewModelFactoryBuilder;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class NavControllerViewModelKt {
    private static final ViewModelProvider.Factory FACTORY;

    static {
        InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder = new InitializerViewModelFactoryBuilder();
        initializerViewModelFactoryBuilder.addInitializer(kotlin.jvm.internal.o00oO0o.OooO0O0(NavControllerViewModel.class), new Function1() { // from class: androidx.navigation.OooOo00
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NavControllerViewModelKt.FACTORY$lambda$1$lambda$0((CreationExtras) obj);
            }
        });
        FACTORY = initializerViewModelFactoryBuilder.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NavControllerViewModel FACTORY$lambda$1$lambda$0(CreationExtras initializer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(initializer, "$this$initializer");
        return new NavControllerViewModel();
    }
}
