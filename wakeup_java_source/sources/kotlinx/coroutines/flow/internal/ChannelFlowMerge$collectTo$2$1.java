package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1", f = "Merge.kt", l = {65}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class ChannelFlowMerge$collectTo$2$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ o00Ooo $collector;
    final /* synthetic */ kotlinx.coroutines.flow.OooO0o $inner;
    final /* synthetic */ kotlinx.coroutines.sync.OooOO0 $semaphore;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ChannelFlowMerge$collectTo$2$1(kotlinx.coroutines.flow.OooO0o oooO0o, o00Ooo o00ooo2, kotlinx.coroutines.sync.OooOO0 oooOO02, kotlin.coroutines.OooO<? super ChannelFlowMerge$collectTo$2$1> oooO) {
        super(2, oooO);
        this.$inner = oooO0o;
        this.$collector = o00ooo2;
        this.$semaphore = oooOO02;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ChannelFlowMerge$collectTo$2$1(this.$inner, this.$collector, this.$semaphore, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                kotlinx.coroutines.flow.OooO0o oooO0o = this.$inner;
                o00Ooo o00ooo2 = this.$collector;
                this.label = 1;
                if (oooO0o.collect(o00ooo2, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            this.$semaphore.release();
            return o0OOO0o.f13233OooO00o;
        } catch (Throwable th) {
            this.$semaphore.release();
            throw th;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((ChannelFlowMerge$collectTo$2$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
