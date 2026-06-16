package androidx.work;

import androidx.lifecycle.LiveData;
import androidx.work.Operation;
import com.google.common.util.concurrent.ListenableFuture;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
final class OperationImpl implements Operation {
    private final ListenableFuture<Operation.State.SUCCESS> future;
    private final LiveData<Operation.State> state;

    public OperationImpl(LiveData<Operation.State> state, ListenableFuture<Operation.State.SUCCESS> future) {
        o0OoOo0.OooO0oO(state, "state");
        o0OoOo0.OooO0oO(future, "future");
        this.state = state;
        this.future = future;
    }

    @Override // androidx.work.Operation
    public ListenableFuture<Operation.State.SUCCESS> getResult() {
        return this.future;
    }

    @Override // androidx.work.Operation
    public LiveData<Operation.State> getState() {
        return this.state;
    }
}
