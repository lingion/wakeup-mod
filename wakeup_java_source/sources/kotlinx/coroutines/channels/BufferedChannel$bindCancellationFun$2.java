package kotlinx.coroutines.channels;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
/* synthetic */ class BufferedChannel$bindCancellationFun$2 extends FunctionReferenceImpl implements Function3<Throwable, Object, kotlin.coroutines.OooOOO, o0OOO0o> {
    BufferedChannel$bindCancellationFun$2(Object obj) {
        super(3, obj, BufferedChannel.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ o0OOO0o invoke(Throwable th, Object obj, kotlin.coroutines.OooOOO oooOOO) {
        invoke2(th, obj, oooOOO);
        return o0OOO0o.f13233OooO00o;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(Throwable th, Object obj, kotlin.coroutines.OooOOO oooOOO) {
        ((BufferedChannel) this.receiver).o00000(th, obj, oooOOO);
    }
}
