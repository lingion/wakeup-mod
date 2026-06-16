package kotlinx.coroutines.flow;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$1", f = "Delay.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_PAD_HELLO}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class FlowKt__DelayKt$timeoutInternal$1$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.channels.OooOo, kotlin.coroutines.OooO<? super Boolean>, Object> {
    final /* synthetic */ OooO $downStream;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FlowKt__DelayKt$timeoutInternal$1$1$1(OooO oooO, kotlin.coroutines.OooO<? super FlowKt__DelayKt$timeoutInternal$1$1$1> oooO2) {
        super(2, oooO2);
        this.$downStream = oooO;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        FlowKt__DelayKt$timeoutInternal$1$1$1 flowKt__DelayKt$timeoutInternal$1$1$1 = new FlowKt__DelayKt$timeoutInternal$1$1$1(this.$downStream, oooO);
        flowKt__DelayKt$timeoutInternal$1$1$1.L$0 = obj;
        return flowKt__DelayKt$timeoutInternal$1$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(kotlinx.coroutines.channels.OooOo oooOo, kotlin.coroutines.OooO<? super Boolean> oooO) {
        return m403invokeWpGqRn0(oooOo.OooOO0O(), oooO);
    }

    /* renamed from: invoke-WpGqRn0, reason: not valid java name */
    public final Object m403invokeWpGqRn0(Object obj, kotlin.coroutines.OooO<? super Boolean> oooO) {
        return ((FlowKt__DelayKt$timeoutInternal$1$1$1) create(kotlinx.coroutines.channels.OooOo.OooO0O0(obj), oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0049  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) throws java.lang.Throwable {
        /*
            r4 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r4.label
            r2 = 1
            if (r1 == 0) goto L19
            if (r1 != r2) goto L11
            java.lang.Object r0 = r4.L$0
            kotlin.OooOo.OooO0O0(r5)
            goto L36
        L11:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L19:
            kotlin.OooOo.OooO0O0(r5)
            java.lang.Object r5 = r4.L$0
            kotlinx.coroutines.channels.OooOo r5 = (kotlinx.coroutines.channels.OooOo) r5
            java.lang.Object r5 = r5.OooOO0O()
            kotlinx.coroutines.flow.OooO r1 = r4.$downStream
            boolean r3 = r5 instanceof kotlinx.coroutines.channels.OooOo.OooO0OO
            if (r3 != 0) goto L37
            r4.L$0 = r5
            r4.label = r2
            java.lang.Object r1 = r1.emit(r5, r4)
            if (r1 != r0) goto L35
            return r0
        L35:
            r0 = r5
        L36:
            r5 = r0
        L37:
            boolean r0 = r5 instanceof kotlinx.coroutines.channels.OooOo.OooO00o
            if (r0 == 0) goto L49
            java.lang.Throwable r5 = kotlinx.coroutines.channels.OooOo.OooO0o0(r5)
            if (r5 != 0) goto L48
            r5 = 0
            java.lang.Boolean r5 = kotlin.coroutines.jvm.internal.OooO00o.OooO00o(r5)
            return r5
        L48:
            throw r5
        L49:
            java.lang.Boolean r5 = kotlin.coroutines.jvm.internal.OooO00o.OooO00o(r2)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
