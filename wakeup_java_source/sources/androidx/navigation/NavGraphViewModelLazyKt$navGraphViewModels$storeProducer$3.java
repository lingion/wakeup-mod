package androidx.navigation;

import androidx.lifecycle.ViewModelStore;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$3 implements Function0<ViewModelStore> {
    final /* synthetic */ kotlin.OooOOO0 $backStackEntry$delegate;

    public NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$3(kotlin.OooOOO0 oooOOO0) {
        this.$backStackEntry$delegate = oooOOO0;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.jvm.functions.Function0
    public final ViewModelStore invoke() {
        return NavGraphViewModelLazyKt.m46navGraphViewModels$lambda2(this.$backStackEntry$delegate).getViewModelStore();
    }
}
