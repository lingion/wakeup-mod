package io.ktor.util.internal;

import androidx.concurrent.futures.OooO00o;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes6.dex */
public abstract class AtomicOp<T> extends OpDescriptor {
    private static final /* synthetic */ AtomicReferenceFieldUpdater consensus$FU = AtomicReferenceFieldUpdater.newUpdater(AtomicOp.class, Object.class, "consensus");
    private volatile /* synthetic */ Object consensus = LockFreeLinkedListKt.NO_DECISION;

    private final Object decide(Object obj) {
        return tryDecide(obj) ? obj : this.consensus;
    }

    public abstract void complete(T t, Object obj);

    public final boolean isDecided() {
        return this.consensus != LockFreeLinkedListKt.NO_DECISION;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.ktor.util.internal.OpDescriptor
    public final Object perform(Object obj) {
        Object objDecide = this.consensus;
        if (objDecide == LockFreeLinkedListKt.NO_DECISION) {
            objDecide = decide(prepare(obj));
        }
        complete(obj, objDecide);
        return objDecide;
    }

    public abstract Object prepare(T t);

    public final boolean tryDecide(Object obj) {
        if (obj != LockFreeLinkedListKt.NO_DECISION) {
            return OooO00o.OooO00o(consensus$FU, this, LockFreeLinkedListKt.NO_DECISION, obj);
        }
        throw new IllegalStateException("Check failed.");
    }
}
