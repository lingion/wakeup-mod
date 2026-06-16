package androidx.work.impl.constraints;

import androidx.work.Logger;
import androidx.work.impl.constraints.ConstraintsState;
import com.baidu.mobads.container.n.f;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.channels.o00Oo0;
import kotlinx.coroutines.o000OO;

@OooO0o(c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1$timeoutJob$1", f = "WorkConstraintsTracker.kt", l = {f.al}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class NetworkRequestConstraintController$track$1$timeoutJob$1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ o00Oo0 $$this$callbackFlow;
    int label;
    final /* synthetic */ NetworkRequestConstraintController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    NetworkRequestConstraintController$track$1$timeoutJob$1(NetworkRequestConstraintController networkRequestConstraintController, o00Oo0 o00oo02, OooO<? super NetworkRequestConstraintController$track$1$timeoutJob$1> oooO) {
        super(2, oooO);
        this.this$0 = networkRequestConstraintController;
        this.$$this$callbackFlow = o00oo02;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new NetworkRequestConstraintController$track$1$timeoutJob$1(this.this$0, this.$$this$callbackFlow, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            long j = this.this$0.timeoutMs;
            this.label = 1;
            if (DelayKt.OooO0O0(j, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
        }
        Logger.get().debug(WorkConstraintsTrackerKt.TAG, "NetworkRequestConstraintController didn't receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after " + this.this$0.timeoutMs + " ms");
        this.$$this$callbackFlow.mo330trySendJP2dKIU(new ConstraintsState.ConstraintsNotMet(7));
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
        return ((NetworkRequestConstraintController$track$1$timeoutJob$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
