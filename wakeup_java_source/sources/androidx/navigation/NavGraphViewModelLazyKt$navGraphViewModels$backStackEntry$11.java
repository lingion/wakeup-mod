package androidx.navigation;

import androidx.fragment.app.Fragment;
import androidx.navigation.fragment.FragmentKt;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$11 implements Function0<NavBackStackEntry> {
    final /* synthetic */ String $navGraphRoute;
    final /* synthetic */ Fragment $this_navGraphViewModels;

    public NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$11(Fragment fragment, String str) {
        this.$this_navGraphViewModels = fragment;
        this.$navGraphRoute = str;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.jvm.functions.Function0
    public final NavBackStackEntry invoke() {
        return FragmentKt.findNavController(this.$this_navGraphViewModels).getBackStackEntry(this.$navGraphRoute);
    }
}
