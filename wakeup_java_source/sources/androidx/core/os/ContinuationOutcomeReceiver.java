package androidx.core.os;

import android.os.OutcomeReceiver;
import androidx.annotation.RequiresApi;
import java.lang.Throwable;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Result;

@RequiresApi(31)
/* loaded from: classes.dex */
final class ContinuationOutcomeReceiver<R, E extends Throwable> extends AtomicBoolean implements OutcomeReceiver<R, E> {
    private final kotlin.coroutines.OooO<R> continuation;

    /* JADX WARN: Multi-variable type inference failed */
    public ContinuationOutcomeReceiver(kotlin.coroutines.OooO<? super R> oooO) {
        super(false);
        this.continuation = oooO;
    }

    @Override // android.os.OutcomeReceiver
    public void onError(E e) {
        if (compareAndSet(false, true)) {
            kotlin.coroutines.OooO<R> oooO = this.continuation;
            Result.OooO00o oooO00o = Result.Companion;
            oooO.resumeWith(Result.m385constructorimpl(kotlin.OooOo.OooO00o(e)));
        }
    }

    @Override // android.os.OutcomeReceiver
    public void onResult(R r) {
        if (compareAndSet(false, true)) {
            this.continuation.resumeWith(Result.m385constructorimpl(r));
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
