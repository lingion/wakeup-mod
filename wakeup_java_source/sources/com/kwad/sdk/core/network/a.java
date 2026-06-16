package com.kwad.sdk.core.network;

import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import com.kwad.sdk.core.network.f;
import com.kwad.sdk.core.threads.GlobalThreadPools;
import com.kwad.sdk.utils.bg;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* loaded from: classes4.dex */
public abstract class a<R extends f> {
    private static final ExecutorService sExecutors = GlobalThreadPools.Lj();
    private Future<?> mTask;

    @CallSuper
    protected void cancel() {
        Future<?> future = this.mTask;
        if (future != null) {
            future.cancel(true);
        }
    }

    @NonNull
    protected abstract R createRequest();

    protected void fetch() {
        this.mTask = getExecutor().submit(new bg() { // from class: com.kwad.sdk.core.network.a.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                a.this.fetchImpl();
            }
        });
    }

    @WorkerThread
    protected abstract void fetchImpl();

    protected ExecutorService getExecutor() {
        return sExecutors;
    }

    protected abstract void onResponse(R r, c cVar);
}
