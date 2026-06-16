package kotlinx.coroutines.channels;

import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2", f = "Channels.kt", l = {39}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class ChannelsKt__ChannelsKt$trySendBlocking$2 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super OooOo>, Object> {
    final /* synthetic */ Object $element;
    final /* synthetic */ oo000o $this_trySendBlocking;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ChannelsKt__ChannelsKt$trySendBlocking$2(oo000o oo000oVar, Object obj, kotlin.coroutines.OooO<? super ChannelsKt__ChannelsKt$trySendBlocking$2> oooO) {
        super(2, oooO);
        this.$this_trySendBlocking = oo000oVar;
        this.$element = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        ChannelsKt__ChannelsKt$trySendBlocking$2 channelsKt__ChannelsKt$trySendBlocking$2 = new ChannelsKt__ChannelsKt$trySendBlocking$2(this.$this_trySendBlocking, this.$element, oooO);
        channelsKt__ChannelsKt$trySendBlocking$2.L$0 = obj;
        return channelsKt__ChannelsKt$trySendBlocking$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM385constructorimpl;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                oo000o oo000oVar = this.$this_trySendBlocking;
                Object obj2 = this.$element;
                Result.OooO00o oooO00o = Result.Companion;
                this.label = 1;
                if (oo000oVar.send(obj2, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            objM385constructorimpl = Result.m385constructorimpl(o0OOO0o.f13233OooO00o);
        } catch (Throwable th) {
            Result.OooO00o oooO00o2 = Result.Companion;
            objM385constructorimpl = Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
        }
        return OooOo.OooO0O0(Result.m392isSuccessimpl(objM385constructorimpl) ? OooOo.f13501OooO0O0.OooO0OO(o0OOO0o.f13233OooO00o) : OooOo.f13501OooO0O0.OooO00o(Result.m388exceptionOrNullimpl(objM385constructorimpl)));
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super OooOo> oooO) {
        return ((ChannelsKt__ChannelsKt$trySendBlocking$2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
