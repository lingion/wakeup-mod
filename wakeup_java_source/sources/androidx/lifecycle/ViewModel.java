package androidx.lifecycle;

import androidx.annotation.MainThread;
import androidx.lifecycle.viewmodel.internal.ViewModelImpl;
import java.io.Closeable;
import java.util.Arrays;
import kotlinx.coroutines.o000OO;

/* loaded from: classes.dex */
public abstract class ViewModel {
    private final ViewModelImpl impl;

    public ViewModel() {
        this.impl = new ViewModelImpl();
    }

    public final void addCloseable(String key, AutoCloseable closeable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(closeable, "closeable");
        ViewModelImpl viewModelImpl = this.impl;
        if (viewModelImpl != null) {
            viewModelImpl.addCloseable(key, closeable);
        }
    }

    @MainThread
    public final void clear$lifecycle_viewmodel_release() {
        ViewModelImpl viewModelImpl = this.impl;
        if (viewModelImpl != null) {
            viewModelImpl.clear();
        }
        onCleared();
    }

    public final <T extends AutoCloseable> T getCloseable(String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        ViewModelImpl viewModelImpl = this.impl;
        if (viewModelImpl != null) {
            return (T) viewModelImpl.getCloseable(key);
        }
        return null;
    }

    protected void onCleared() {
    }

    public void addCloseable(AutoCloseable closeable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(closeable, "closeable");
        ViewModelImpl viewModelImpl = this.impl;
        if (viewModelImpl != null) {
            viewModelImpl.addCloseable(closeable);
        }
    }

    public ViewModel(o000OO viewModelScope) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(viewModelScope, "viewModelScope");
        this.impl = new ViewModelImpl(viewModelScope);
    }

    public /* synthetic */ void addCloseable(Closeable closeable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(closeable, "closeable");
        ViewModelImpl viewModelImpl = this.impl;
        if (viewModelImpl != null) {
            viewModelImpl.addCloseable(closeable);
        }
    }

    public ViewModel(AutoCloseable... closeables) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(closeables, "closeables");
        this.impl = new ViewModelImpl((AutoCloseable[]) Arrays.copyOf(closeables, closeables.length));
    }

    public ViewModel(o000OO viewModelScope, AutoCloseable... closeables) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(viewModelScope, "viewModelScope");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(closeables, "closeables");
        this.impl = new ViewModelImpl(viewModelScope, (AutoCloseable[]) Arrays.copyOf(closeables, closeables.length));
    }

    public /* synthetic */ ViewModel(Closeable... closeables) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(closeables, "closeables");
        this.impl = new ViewModelImpl((AutoCloseable[]) Arrays.copyOf(closeables, closeables.length));
    }
}
