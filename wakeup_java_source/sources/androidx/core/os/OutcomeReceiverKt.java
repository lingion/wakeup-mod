package androidx.core.os;

import android.os.OutcomeReceiver;
import androidx.annotation.RequiresApi;

@RequiresApi(31)
/* loaded from: classes.dex */
public final class OutcomeReceiverKt {
    @RequiresApi(31)
    public static final <R, E extends Throwable> OutcomeReceiver<R, E> asOutcomeReceiver(kotlin.coroutines.OooO<? super R> oooO) {
        return OooOOOO.OooO00o(new ContinuationOutcomeReceiver(oooO));
    }
}
