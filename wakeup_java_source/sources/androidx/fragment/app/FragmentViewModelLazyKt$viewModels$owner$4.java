package androidx.fragment.app;

import androidx.lifecycle.ViewModelStoreOwner;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes.dex */
public final class FragmentViewModelLazyKt$viewModels$owner$4 extends Lambda implements Function0<ViewModelStoreOwner> {
    final /* synthetic */ Function0<ViewModelStoreOwner> $ownerProducer;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FragmentViewModelLazyKt$viewModels$owner$4(Function0<? extends ViewModelStoreOwner> function0) {
        super(0);
        this.$ownerProducer = function0;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.jvm.functions.Function0
    public final ViewModelStoreOwner invoke() {
        return this.$ownerProducer.invoke();
    }
}
