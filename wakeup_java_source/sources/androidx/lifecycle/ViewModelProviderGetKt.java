package androidx.lifecycle;

import androidx.annotation.MainThread;

/* loaded from: classes.dex */
public final class ViewModelProviderGetKt {
    @MainThread
    public static final /* synthetic */ <VM extends ViewModel> VM get(ViewModelProvider viewModelProvider) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(viewModelProvider, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, "VM");
        return (VM) viewModelProvider.get(kotlin.jvm.internal.o00oO0o.OooO0O0(ViewModel.class));
    }
}
