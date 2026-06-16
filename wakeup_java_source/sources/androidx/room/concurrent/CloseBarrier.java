package androidx.room.concurrent;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class CloseBarrier {
    private final AtomicInteger blockers;
    private final Function0<o0OOO0o> closeAction;
    private final AtomicBoolean closeInitiated;

    public CloseBarrier(Function0<o0OOO0o> closeAction) {
        o0OoOo0.OooO0oO(closeAction, "closeAction");
        this.closeAction = closeAction;
        this.blockers = new AtomicInteger(0);
        this.closeInitiated = new AtomicBoolean(false);
    }

    private final boolean isClosed() {
        return this.closeInitiated.get();
    }

    public final boolean block$room_runtime_release() {
        synchronized (this) {
            if (isClosed()) {
                return false;
            }
            this.blockers.incrementAndGet();
            return true;
        }
    }

    public final void close$room_runtime_release() {
        synchronized (this) {
            if (this.closeInitiated.compareAndSet(false, true)) {
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                while (this.blockers.get() != 0) {
                }
                this.closeAction.invoke();
            }
        }
    }

    public final void unblock$room_runtime_release() {
        synchronized (this) {
            this.blockers.decrementAndGet();
            if (this.blockers.get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        }
    }
}
