package androidx.work.impl;

import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.model.WorkSpec;
import java.util.List;

/* loaded from: classes.dex */
final class SynchronizedStartStopTokensImpl implements StartStopTokens {
    private final StartStopTokens delegate;
    private final Object lock;

    public SynchronizedStartStopTokensImpl(StartStopTokens delegate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delegate, "delegate");
        this.delegate = delegate;
        this.lock = new Object();
    }

    @Override // androidx.work.impl.StartStopTokens
    public boolean contains(WorkGenerationalId id) {
        boolean zContains;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(id, "id");
        synchronized (this.lock) {
            zContains = this.delegate.contains(id);
        }
        return zContains;
    }

    @Override // androidx.work.impl.StartStopTokens
    public /* synthetic */ StartStopToken remove(WorkSpec workSpec) {
        return OooOO0.OooO00o(this, workSpec);
    }

    @Override // androidx.work.impl.StartStopTokens
    public /* synthetic */ StartStopToken tokenFor(WorkSpec workSpec) {
        return OooOO0.OooO0O0(this, workSpec);
    }

    @Override // androidx.work.impl.StartStopTokens
    public StartStopToken remove(WorkGenerationalId id) {
        StartStopToken startStopTokenRemove;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(id, "id");
        synchronized (this.lock) {
            startStopTokenRemove = this.delegate.remove(id);
        }
        return startStopTokenRemove;
    }

    @Override // androidx.work.impl.StartStopTokens
    public StartStopToken tokenFor(WorkGenerationalId id) {
        StartStopToken startStopToken;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(id, "id");
        synchronized (this.lock) {
            startStopToken = this.delegate.tokenFor(id);
        }
        return startStopToken;
    }

    @Override // androidx.work.impl.StartStopTokens
    public List<StartStopToken> remove(String workSpecId) {
        List<StartStopToken> listRemove;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workSpecId, "workSpecId");
        synchronized (this.lock) {
            listRemove = this.delegate.remove(workSpecId);
        }
        return listRemove;
    }
}
