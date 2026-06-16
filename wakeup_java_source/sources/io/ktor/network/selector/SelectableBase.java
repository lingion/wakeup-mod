package io.ktor.network.selector;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.OooOo;
import kotlin.Result;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.Oooo000;

/* loaded from: classes6.dex */
public abstract class SelectableBase implements Selectable {
    private static final /* synthetic */ AtomicIntegerFieldUpdater _interestedOps$FU = AtomicIntegerFieldUpdater.newUpdater(SelectableBase.class, "_interestedOps");
    private final AtomicBoolean _isClosed = new AtomicBoolean(false);
    private final InterestSuspensionsMap suspensions = new InterestSuspensionsMap();
    private volatile /* synthetic */ int _interestedOps = 0;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this._isClosed.compareAndSet(false, true)) {
            this._interestedOps = 0;
            InterestSuspensionsMap suspensions = getSuspensions();
            for (SelectInterest selectInterest : SelectInterest.Companion.getAllInterests()) {
                Oooo000 oooo000RemoveSuspension = suspensions.removeSuspension(selectInterest);
                if (oooo000RemoveSuspension != null) {
                    Result.OooO00o oooO00o = Result.Companion;
                    oooo000RemoveSuspension.resumeWith(Result.m385constructorimpl(OooOo.OooO00o(new ClosedChannelCancellationException())));
                }
            }
        }
    }

    @Override // io.ktor.network.selector.Selectable, kotlinx.coroutines.o000OO00
    public abstract /* synthetic */ void dispose();

    @Override // io.ktor.network.selector.Selectable
    public int getInterestedOps() {
        return this._interestedOps;
    }

    @Override // io.ktor.network.selector.Selectable
    public InterestSuspensionsMap getSuspensions() {
        return this.suspensions;
    }

    @Override // io.ktor.network.selector.Selectable
    public void interestOp(SelectInterest interest, boolean z) {
        int i;
        o0OoOo0.OooO0oO(interest, "interest");
        int flag = interest.getFlag();
        do {
            i = this._interestedOps;
        } while (!_interestedOps$FU.compareAndSet(this, i, z ? i | flag : (~flag) & i));
    }

    @Override // io.ktor.network.selector.Selectable
    public boolean isClosed() {
        return this._isClosed.get();
    }
}
