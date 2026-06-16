package io.ktor.network.selector;

import androidx.concurrent.futures.OooO00o;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class LockFreeMPSCQueue<E> {
    private static final /* synthetic */ AtomicReferenceFieldUpdater curRef$FU = AtomicReferenceFieldUpdater.newUpdater(LockFreeMPSCQueue.class, Object.class, "curRef");
    private volatile /* synthetic */ Object curRef = new LockFreeMPSCQueueCore(8);

    public final boolean addLast(E element) {
        o0OoOo0.OooO0oO(element, "element");
        while (true) {
            LockFreeMPSCQueueCore lockFreeMPSCQueueCore = (LockFreeMPSCQueueCore) this.curRef;
            int iAddLast = lockFreeMPSCQueueCore.addLast(element);
            if (iAddLast == 0) {
                return true;
            }
            if (iAddLast == 1) {
                OooO00o.OooO00o(curRef$FU, this, lockFreeMPSCQueueCore, lockFreeMPSCQueueCore.next());
            } else if (iAddLast == 2) {
                return false;
            }
        }
    }

    public final void close() {
        while (true) {
            LockFreeMPSCQueueCore lockFreeMPSCQueueCore = (LockFreeMPSCQueueCore) this.curRef;
            if (lockFreeMPSCQueueCore.close()) {
                return;
            } else {
                OooO00o.OooO00o(curRef$FU, this, lockFreeMPSCQueueCore, lockFreeMPSCQueueCore.next());
            }
        }
    }

    public final boolean isEmpty() {
        return ((LockFreeMPSCQueueCore) this.curRef).isEmpty();
    }

    public final E removeFirstOrNull() {
        while (true) {
            LockFreeMPSCQueueCore lockFreeMPSCQueueCore = (LockFreeMPSCQueueCore) this.curRef;
            E e = (E) lockFreeMPSCQueueCore.removeFirstOrNull();
            if (e != LockFreeMPSCQueueCore.REMOVE_FROZEN) {
                return e;
            }
            OooO00o.OooO00o(curRef$FU, this, lockFreeMPSCQueueCore, lockFreeMPSCQueueCore.next());
        }
    }
}
