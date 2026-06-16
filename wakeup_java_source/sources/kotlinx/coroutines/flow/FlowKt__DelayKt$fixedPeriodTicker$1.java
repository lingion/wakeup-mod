package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$1", f = "Delay.kt", l = {307, 309, 310}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class FlowKt__DelayKt$fixedPeriodTicker$1 extends SuspendLambda implements Function2<kotlinx.coroutines.channels.o00Oo0, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ long $delayMillis;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FlowKt__DelayKt$fixedPeriodTicker$1(long j, kotlin.coroutines.OooO<? super FlowKt__DelayKt$fixedPeriodTicker$1> oooO) {
        super(2, oooO);
        this.$delayMillis = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        FlowKt__DelayKt$fixedPeriodTicker$1 flowKt__DelayKt$fixedPeriodTicker$1 = new FlowKt__DelayKt$fixedPeriodTicker$1(this.$delayMillis, oooO);
        flowKt__DelayKt$fixedPeriodTicker$1.L$0 = obj;
        return flowKt__DelayKt$fixedPeriodTicker$1;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005c A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x005a -> B:15:0x003f). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r7.label
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L2a
            if (r1 == r4) goto L22
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L12
            goto L22
        L12:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1a:
            java.lang.Object r1 = r7.L$0
            kotlinx.coroutines.channels.o00Oo0 r1 = (kotlinx.coroutines.channels.o00Oo0) r1
            kotlin.OooOo.OooO0O0(r8)
            goto L50
        L22:
            java.lang.Object r1 = r7.L$0
            kotlinx.coroutines.channels.o00Oo0 r1 = (kotlinx.coroutines.channels.o00Oo0) r1
            kotlin.OooOo.OooO0O0(r8)
            goto L3f
        L2a:
            kotlin.OooOo.OooO0O0(r8)
            java.lang.Object r8 = r7.L$0
            r1 = r8
            kotlinx.coroutines.channels.o00Oo0 r1 = (kotlinx.coroutines.channels.o00Oo0) r1
            long r5 = r7.$delayMillis
            r7.L$0 = r1
            r7.label = r4
            java.lang.Object r8 = kotlinx.coroutines.DelayKt.OooO0O0(r5, r7)
            if (r8 != r0) goto L3f
            return r0
        L3f:
            kotlinx.coroutines.channels.oo000o r8 = r1.getChannel()
            kotlin.o0OOO0o r4 = kotlin.o0OOO0o.f13233OooO00o
            r7.L$0 = r1
            r7.label = r3
            java.lang.Object r8 = r8.send(r4, r7)
            if (r8 != r0) goto L50
            return r0
        L50:
            long r4 = r7.$delayMillis
            r7.L$0 = r1
            r7.label = r2
            java.lang.Object r8 = kotlinx.coroutines.DelayKt.OooO0O0(r4, r7)
            if (r8 != r0) goto L3f
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.channels.o00Oo0 o00oo02, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((FlowKt__DelayKt$fixedPeriodTicker$1) create(o00oo02, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
