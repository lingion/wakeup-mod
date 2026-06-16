package androidx.lifecycle.viewmodel.internal;

import androidx.annotation.MainThread;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

/* loaded from: classes.dex */
public final class ViewModelImpl {
    private final Set<AutoCloseable> closeables;
    private volatile boolean isCleared;
    private final Map<String, AutoCloseable> keyToCloseables;
    private final SynchronizedObject lock;

    public ViewModelImpl() {
        this.lock = new SynchronizedObject();
        this.keyToCloseables = new LinkedHashMap();
        this.closeables = new LinkedHashSet();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void closeWithRuntimeException(AutoCloseable autoCloseable) throws Exception {
        if (autoCloseable != null) {
            try {
                autoCloseable.close();
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
    }

    public final void addCloseable(String key, AutoCloseable closeable) {
        AutoCloseable autoCloseable;
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(closeable, "closeable");
        if (this.isCleared) {
            closeWithRuntimeException(closeable);
            return;
        }
        synchronized (this.lock) {
            autoCloseable = (AutoCloseable) this.keyToCloseables.put(key, closeable);
        }
        closeWithRuntimeException(autoCloseable);
    }

    @MainThread
    public final void clear() {
        if (this.isCleared) {
            return;
        }
        this.isCleared = true;
        synchronized (this.lock) {
            try {
                Iterator it2 = this.keyToCloseables.values().iterator();
                while (it2.hasNext()) {
                    closeWithRuntimeException((AutoCloseable) it2.next());
                }
                Iterator it3 = this.closeables.iterator();
                while (it3.hasNext()) {
                    closeWithRuntimeException((AutoCloseable) it3.next());
                }
                this.closeables.clear();
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final <T extends AutoCloseable> T getCloseable(String key) {
        T t;
        o0OoOo0.OooO0oO(key, "key");
        synchronized (this.lock) {
            t = (T) this.keyToCloseables.get(key);
        }
        return t;
    }

    public ViewModelImpl(o000OO viewModelScope) {
        o0OoOo0.OooO0oO(viewModelScope, "viewModelScope");
        this.lock = new SynchronizedObject();
        this.keyToCloseables = new LinkedHashMap();
        this.closeables = new LinkedHashSet();
        addCloseable(CloseableCoroutineScopeKt.VIEW_MODEL_SCOPE_KEY, CloseableCoroutineScopeKt.asCloseable(viewModelScope));
    }

    public final void addCloseable(AutoCloseable closeable) {
        o0OoOo0.OooO0oO(closeable, "closeable");
        if (this.isCleared) {
            closeWithRuntimeException(closeable);
            return;
        }
        synchronized (this.lock) {
            this.closeables.add(closeable);
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        }
    }

    public ViewModelImpl(AutoCloseable... closeables) {
        o0OoOo0.OooO0oO(closeables, "closeables");
        this.lock = new SynchronizedObject();
        this.keyToCloseables = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.closeables = linkedHashSet;
        o00Ooo.Oooo000(linkedHashSet, closeables);
    }

    public ViewModelImpl(o000OO viewModelScope, AutoCloseable... closeables) {
        o0OoOo0.OooO0oO(viewModelScope, "viewModelScope");
        o0OoOo0.OooO0oO(closeables, "closeables");
        this.lock = new SynchronizedObject();
        this.keyToCloseables = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.closeables = linkedHashSet;
        addCloseable(CloseableCoroutineScopeKt.VIEW_MODEL_SCOPE_KEY, CloseableCoroutineScopeKt.asCloseable(viewModelScope));
        o00Ooo.Oooo000(linkedHashSet, closeables);
    }
}
