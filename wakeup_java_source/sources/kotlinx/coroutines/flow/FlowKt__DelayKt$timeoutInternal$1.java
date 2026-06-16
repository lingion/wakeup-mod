package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1", f = "Delay.kt", l = {413}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class FlowKt__DelayKt$timeoutInternal$1 extends SuspendLambda implements Function3<kotlinx.coroutines.o000OO, OooO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ OooO0o $this_timeoutInternal;
    final /* synthetic */ long $timeout;
    long J$0;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FlowKt__DelayKt$timeoutInternal$1(long j, OooO0o oooO0o, kotlin.coroutines.OooO<? super FlowKt__DelayKt$timeoutInternal$1> oooO) {
        super(3, oooO);
        this.$timeout = j;
        this.$this_timeoutInternal = oooO0o;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0076 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0074 -> B:14:0x0077). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r9.label
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L22
            if (r1 != r2) goto L1a
            long r4 = r9.J$0
            java.lang.Object r1 = r9.L$1
            kotlinx.coroutines.channels.ReceiveChannel r1 = (kotlinx.coroutines.channels.ReceiveChannel) r1
            java.lang.Object r6 = r9.L$0
            kotlinx.coroutines.flow.OooO r6 = (kotlinx.coroutines.flow.OooO) r6
            kotlin.OooOo.OooO0O0(r10)
            goto L77
        L1a:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L22:
            kotlin.OooOo.OooO0O0(r10)
            java.lang.Object r10 = r9.L$0
            kotlinx.coroutines.o000OO r10 = (kotlinx.coroutines.o000OO) r10
            java.lang.Object r1 = r9.L$1
            kotlinx.coroutines.flow.OooO r1 = (kotlinx.coroutines.flow.OooO) r1
            long r4 = r9.$timeout
            kotlin.time.OooO0O0$OooO00o r6 = kotlin.time.OooO0O0.f13405OooO0o
            long r6 = r6.OooO0O0()
            int r4 = kotlin.time.OooO0O0.OooOO0(r4, r6)
            if (r4 <= 0) goto L82
            kotlinx.coroutines.flow.OooO0o r4 = r9.$this_timeoutInternal
            r5 = 0
            r6 = 2
            kotlinx.coroutines.flow.OooO0o r4 = kotlinx.coroutines.flow.OooOO0.OooO0oO(r4, r5, r3, r6, r3)
            kotlinx.coroutines.channels.ReceiveChannel r10 = kotlinx.coroutines.flow.OooOO0.Oooo0o0(r4, r10)
            long r4 = r9.$timeout
            r6 = r1
            r1 = r10
        L4b:
            kotlinx.coroutines.selects.SelectImplementation r10 = new kotlinx.coroutines.selects.SelectImplementation
            kotlin.coroutines.OooOOO r7 = r9.getContext()
            r10.<init>(r7)
            kotlinx.coroutines.selects.OooOO0O r7 = r1.OooOOOO()
            kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$1 r8 = new kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$1
            r8.<init>(r6, r3)
            r10.OooO0oO(r7, r8)
            kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$2 r7 = new kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$2
            r7.<init>(r4, r3)
            kotlinx.coroutines.selects.OooO0O0.OooO0O0(r10, r4, r7)
            r9.L$0 = r6
            r9.L$1 = r1
            r9.J$0 = r4
            r9.label = r2
            java.lang.Object r10 = r10.OooOOOo(r9)
            if (r10 != r0) goto L77
            return r0
        L77:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 != 0) goto L4b
            kotlin.o0OOO0o r10 = kotlin.o0OOO0o.f13233OooO00o
            return r10
        L82:
            kotlinx.coroutines.TimeoutCancellationException r10 = new kotlinx.coroutines.TimeoutCancellationException
            java.lang.String r0 = "Timed out immediately"
            r10.<init>(r0)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, OooO oooO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO2) {
        FlowKt__DelayKt$timeoutInternal$1 flowKt__DelayKt$timeoutInternal$1 = new FlowKt__DelayKt$timeoutInternal$1(this.$timeout, this.$this_timeoutInternal, oooO2);
        flowKt__DelayKt$timeoutInternal$1.L$0 = o000oo2;
        flowKt__DelayKt$timeoutInternal$1.L$1 = oooO;
        return flowKt__DelayKt$timeoutInternal$1.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
