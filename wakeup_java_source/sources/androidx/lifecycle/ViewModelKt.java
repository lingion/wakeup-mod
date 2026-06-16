package androidx.lifecycle;

import androidx.lifecycle.viewmodel.internal.CloseableCoroutineScope;
import androidx.lifecycle.viewmodel.internal.CloseableCoroutineScopeKt;
import androidx.lifecycle.viewmodel.internal.SynchronizedObject;
import kotlinx.coroutines.o000OO;

/* loaded from: classes.dex */
public final class ViewModelKt {
    private static final SynchronizedObject VIEW_MODEL_SCOPE_LOCK = new SynchronizedObject();

    public static final o000OO getViewModelScope(ViewModel viewModel) {
        CloseableCoroutineScope closeableCoroutineScopeCreateViewModelScope;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(viewModel, "<this>");
        synchronized (VIEW_MODEL_SCOPE_LOCK) {
            closeableCoroutineScopeCreateViewModelScope = (CloseableCoroutineScope) viewModel.getCloseable(CloseableCoroutineScopeKt.VIEW_MODEL_SCOPE_KEY);
            if (closeableCoroutineScopeCreateViewModelScope == null) {
                closeableCoroutineScopeCreateViewModelScope = CloseableCoroutineScopeKt.createViewModelScope();
                viewModel.addCloseable(CloseableCoroutineScopeKt.VIEW_MODEL_SCOPE_KEY, closeableCoroutineScopeCreateViewModelScope);
            }
        }
        return closeableCoroutineScopeCreateViewModelScope;
    }
}
