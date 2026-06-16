package kotlinx.coroutines.channels;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
/* synthetic */ class BufferedChannel$onSend$1 extends FunctionReferenceImpl implements Function3<BufferedChannel, kotlinx.coroutines.selects.OooOo, Object, o0OOO0o> {
    public static final BufferedChannel$onSend$1 INSTANCE = new BufferedChannel$onSend$1();

    BufferedChannel$onSend$1() {
        super(3, BufferedChannel.class, "registerSelectForSend", "registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ o0OOO0o invoke(BufferedChannel bufferedChannel, kotlinx.coroutines.selects.OooOo oooOo, Object obj) {
        invoke2(bufferedChannel, oooOo, obj);
        return o0OOO0o.f13233OooO00o;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(BufferedChannel bufferedChannel, kotlinx.coroutines.selects.OooOo oooOo, Object obj) {
        bufferedChannel.o0000OoO(oooOo, obj);
    }
}
