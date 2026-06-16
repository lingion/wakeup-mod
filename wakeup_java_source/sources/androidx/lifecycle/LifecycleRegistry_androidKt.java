package androidx.lifecycle;

import android.annotation.SuppressLint;
import androidx.arch.core.executor.ArchTaskExecutor;

/* loaded from: classes.dex */
public final class LifecycleRegistry_androidKt {
    @SuppressLint({"RestrictedApi"})
    public static final boolean isMainThread() {
        return ArchTaskExecutor.getInstance().isMainThread();
    }
}
