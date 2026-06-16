package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.channels.OooOo;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.flow.internal.ChildCancelledException;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1", f = "Delay.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class FlowKt__DelayKt$sample$2$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.channels.OooOo, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Ref$ObjectRef<Object> $lastValue;
    final /* synthetic */ ReceiveChannel $ticker;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FlowKt__DelayKt$sample$2$1$1(Ref$ObjectRef<Object> ref$ObjectRef, ReceiveChannel receiveChannel, kotlin.coroutines.OooO<? super FlowKt__DelayKt$sample$2$1$1> oooO) {
        super(2, oooO);
        this.$lastValue = ref$ObjectRef;
        this.$ticker = receiveChannel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        FlowKt__DelayKt$sample$2$1$1 flowKt__DelayKt$sample$2$1$1 = new FlowKt__DelayKt$sample$2$1$1(this.$lastValue, this.$ticker, oooO);
        flowKt__DelayKt$sample$2$1$1.L$0 = obj;
        return flowKt__DelayKt$sample$2$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(kotlinx.coroutines.channels.OooOo oooOo, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return m402invokeWpGqRn0(oooOo.OooOO0O(), oooO);
    }

    /* renamed from: invoke-WpGqRn0, reason: not valid java name */
    public final Object m402invokeWpGqRn0(Object obj, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((FlowKt__DelayKt$sample$2$1$1) create(kotlinx.coroutines.channels.OooOo.OooO0O0(obj), oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [T, kotlinx.coroutines.internal.o000000] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        ?? OooOO0O2 = ((kotlinx.coroutines.channels.OooOo) this.L$0).OooOO0O();
        Ref$ObjectRef<Object> ref$ObjectRef = this.$lastValue;
        boolean z = OooOO0O2 instanceof OooOo.OooO0OO;
        if (!z) {
            ref$ObjectRef.element = OooOO0O2;
        }
        ReceiveChannel receiveChannel = this.$ticker;
        if (z) {
            Throwable thOooO0o0 = kotlinx.coroutines.channels.OooOo.OooO0o0(OooOO0O2);
            if (thOooO0o0 != null) {
                throw thOooO0o0;
            }
            receiveChannel.OooO0OO(new ChildCancelledException());
            ref$ObjectRef.element = kotlinx.coroutines.flow.internal.Oooo0.f13622OooO0OO;
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }
}
