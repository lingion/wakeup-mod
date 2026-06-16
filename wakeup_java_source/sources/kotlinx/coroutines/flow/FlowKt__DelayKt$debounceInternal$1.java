package kotlinx.coroutines.flow;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1", f = "Delay.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_QCOM_LOW_LATENCY, 415}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class FlowKt__DelayKt$debounceInternal$1 extends SuspendLambda implements Function3<kotlinx.coroutines.o000OO, OooO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ OooO0o $this_debounceInternal;
    final /* synthetic */ Function1<Object, Long> $timeoutMillisSelector;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    Object L$2;
    Object L$3;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FlowKt__DelayKt$debounceInternal$1(Function1<Object, Long> function1, OooO0o oooO0o, kotlin.coroutines.OooO<? super FlowKt__DelayKt$debounceInternal$1> oooO) {
        super(3, oooO);
        this.$timeoutMillisSelector = function1;
        this.$this_debounceInternal = oooO0o;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00e2 -> B:7:0x001e). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, OooO oooO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO2) {
        FlowKt__DelayKt$debounceInternal$1 flowKt__DelayKt$debounceInternal$1 = new FlowKt__DelayKt$debounceInternal$1(this.$timeoutMillisSelector, this.$this_debounceInternal, oooO2);
        flowKt__DelayKt$debounceInternal$1.L$0 = o000oo2;
        flowKt__DelayKt$debounceInternal$1.L$1 = oooO;
        return flowKt__DelayKt$debounceInternal$1.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
