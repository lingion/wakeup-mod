package kotlinx.coroutines.channels;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
/* synthetic */ class BufferedChannel$bindCancellationFunResult$1 extends FunctionReferenceImpl implements Function3<Throwable, OooOo, kotlin.coroutines.OooOOO, o0OOO0o> {
    BufferedChannel$bindCancellationFunResult$1(Object obj) {
        super(3, obj, BufferedChannel.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ o0OOO0o invoke(Throwable th, OooOo oooOo, kotlin.coroutines.OooOOO oooOOO) {
        m400invoke5_sEAP8(th, oooOo.OooOO0O(), oooOOO);
        return o0OOO0o.f13233OooO00o;
    }

    /* renamed from: invoke-5_sEAP8, reason: not valid java name */
    public final void m400invoke5_sEAP8(Throwable th, Object obj, kotlin.coroutines.OooOOO oooOOO) {
        ((BufferedChannel) this.receiver).o000000o(th, obj, oooOOO);
    }
}
