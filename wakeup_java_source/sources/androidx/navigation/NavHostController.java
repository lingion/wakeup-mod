package androidx.navigation;

import android.content.Context;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStore;

/* loaded from: classes.dex */
public class NavHostController extends NavController {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavHostController(Context context) {
        super(context);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    @Override // androidx.navigation.NavController
    public final void enableOnBackPressed(boolean z) {
        super.enableOnBackPressed(z);
    }

    @Override // androidx.navigation.NavController
    public final void setLifecycleOwner(LifecycleOwner owner) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(owner, "owner");
        super.setLifecycleOwner(owner);
    }

    @Override // androidx.navigation.NavController
    public final void setOnBackPressedDispatcher(OnBackPressedDispatcher dispatcher) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dispatcher, "dispatcher");
        super.setOnBackPressedDispatcher(dispatcher);
    }

    @Override // androidx.navigation.NavController
    public final void setViewModelStore(ViewModelStore viewModelStore) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(viewModelStore, "viewModelStore");
        super.setViewModelStore(viewModelStore);
    }
}
