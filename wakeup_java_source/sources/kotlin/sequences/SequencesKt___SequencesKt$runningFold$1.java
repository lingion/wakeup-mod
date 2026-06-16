package kotlin.sequences;

import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1", f = "_Sequences.kt", l = {2423, 2427}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class SequencesKt___SequencesKt$runningFold$1 extends RestrictedSuspendLambda implements Function2<OooOo00, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Object $initial;
    final /* synthetic */ Function2<Object, Object, Object> $operation;
    final /* synthetic */ OooOOO $this_runningFold;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SequencesKt___SequencesKt$runningFold$1(Object obj, OooOOO oooOOO, Function2<Object, Object, Object> function2, kotlin.coroutines.OooO<? super SequencesKt___SequencesKt$runningFold$1> oooO) {
        super(2, oooO);
        this.$initial = obj;
        this.$this_runningFold = oooOOO;
        this.$operation = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        SequencesKt___SequencesKt$runningFold$1 sequencesKt___SequencesKt$runningFold$1 = new SequencesKt___SequencesKt$runningFold$1(this.$initial, this.$this_runningFold, this.$operation, oooO);
        sequencesKt___SequencesKt$runningFold$1.L$0 = obj;
        return sequencesKt___SequencesKt$runningFold$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0068 -> B:7:0x001b). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r6.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L2d
            if (r1 == r3) goto L25
            if (r1 != r2) goto L1d
            java.lang.Object r1 = r6.L$2
            java.util.Iterator r1 = (java.util.Iterator) r1
            java.lang.Object r3 = r6.L$1
            java.lang.Object r4 = r6.L$0
            kotlin.sequences.OooOo00 r4 = (kotlin.sequences.OooOo00) r4
            kotlin.OooOo.OooO0O0(r7)
        L1b:
            r7 = r3
            goto L4c
        L1d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L25:
            java.lang.Object r1 = r6.L$0
            kotlin.sequences.OooOo00 r1 = (kotlin.sequences.OooOo00) r1
            kotlin.OooOo.OooO0O0(r7)
            goto L42
        L2d:
            kotlin.OooOo.OooO0O0(r7)
            java.lang.Object r7 = r6.L$0
            r1 = r7
            kotlin.sequences.OooOo00 r1 = (kotlin.sequences.OooOo00) r1
            java.lang.Object r7 = r6.$initial
            r6.L$0 = r1
            r6.label = r3
            java.lang.Object r7 = r1.OooO00o(r7, r6)
            if (r7 != r0) goto L42
            return r0
        L42:
            java.lang.Object r7 = r6.$initial
            kotlin.sequences.OooOOO r3 = r6.$this_runningFold
            java.util.Iterator r3 = r3.iterator()
            r4 = r1
            r1 = r3
        L4c:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L6b
            java.lang.Object r3 = r1.next()
            kotlin.jvm.functions.Function2<java.lang.Object, java.lang.Object, java.lang.Object> r5 = r6.$operation
            java.lang.Object r3 = r5.invoke(r7, r3)
            r6.L$0 = r4
            r6.L$1 = r3
            r6.L$2 = r1
            r6.label = r2
            java.lang.Object r7 = r4.OooO00o(r3, r6)
            if (r7 != r0) goto L1b
            return r0
        L6b:
            kotlin.o0OOO0o r7 = kotlin.o0OOO0o.f13233OooO00o
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.sequences.SequencesKt___SequencesKt$runningFold$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(OooOo00 oooOo00, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((SequencesKt___SequencesKt$runningFold$1) create(oooOo00, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
