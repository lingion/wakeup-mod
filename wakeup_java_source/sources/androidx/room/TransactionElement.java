package androidx.room;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final class TransactionElement implements OooOOO.OooO0O0 {
    public static final Key Key = new Key(null);
    private final AtomicInteger referenceCount;
    private final kotlin.coroutines.OooOO0 transactionDispatcher;

    public static final class Key implements OooOOO.OooO0OO {
        public /* synthetic */ Key(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private Key() {
        }
    }

    public TransactionElement(kotlin.coroutines.OooOO0 transactionDispatcher) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transactionDispatcher, "transactionDispatcher");
        this.transactionDispatcher = transactionDispatcher;
        this.referenceCount = new AtomicInteger(0);
    }

    public final void acquire() {
        this.referenceCount.incrementAndGet();
    }

    @Override // kotlin.coroutines.OooOOO
    public <R> R fold(R r, Function2<? super R, ? super OooOOO.OooO0O0, ? extends R> function2) {
        return (R) OooOOO.OooO0O0.OooO00o.OooO00o(this, r, function2);
    }

    @Override // kotlin.coroutines.OooOOO.OooO0O0, kotlin.coroutines.OooOOO
    public <E extends OooOOO.OooO0O0> E get(OooOOO.OooO0OO oooO0OO) {
        return (E) OooOOO.OooO0O0.OooO00o.OooO0O0(this, oooO0OO);
    }

    @Override // kotlin.coroutines.OooOOO.OooO0O0
    public OooOOO.OooO0OO getKey() {
        return Key;
    }

    public final kotlin.coroutines.OooOO0 getTransactionDispatcher$room_runtime_release() {
        return this.transactionDispatcher;
    }

    @Override // kotlin.coroutines.OooOOO
    public kotlin.coroutines.OooOOO minusKey(OooOOO.OooO0OO oooO0OO) {
        return OooOOO.OooO0O0.OooO00o.OooO0OO(this, oooO0OO);
    }

    @Override // kotlin.coroutines.OooOOO
    public kotlin.coroutines.OooOOO plus(kotlin.coroutines.OooOOO oooOOO) {
        return OooOOO.OooO0O0.OooO00o.OooO0Oo(this, oooOOO);
    }

    public final void release() {
        if (this.referenceCount.decrementAndGet() < 0) {
            throw new IllegalStateException("Transaction was never started or was already released.");
        }
    }
}
