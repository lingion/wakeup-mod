package kotlinx.coroutines.channels;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
/* synthetic */ class LazyActorCoroutine$onSend$1 extends FunctionReferenceImpl implements Function3<LazyActorCoroutine, kotlinx.coroutines.selects.OooOo, Object, o0OOO0o> {
    public static final LazyActorCoroutine$onSend$1 INSTANCE = new LazyActorCoroutine$onSend$1();

    LazyActorCoroutine$onSend$1() {
        super(3, LazyActorCoroutine.class, "onSendRegFunction", "onSendRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ o0OOO0o invoke(LazyActorCoroutine lazyActorCoroutine, kotlinx.coroutines.selects.OooOo oooOo, Object obj) throws Throwable {
        invoke2(lazyActorCoroutine, oooOo, obj);
        return o0OOO0o.f13233OooO00o;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(LazyActorCoroutine lazyActorCoroutine, kotlinx.coroutines.selects.OooOo oooOo, Object obj) throws Throwable {
        lazyActorCoroutine.o000OO(oooOo, obj);
    }
}
