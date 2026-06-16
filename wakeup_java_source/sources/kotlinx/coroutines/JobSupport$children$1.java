package kotlinx.coroutines;

import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.JobSupport$children$1", f = "JobSupport.kt", l = {1003, 1005}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class JobSupport$children$1 extends RestrictedSuspendLambda implements Function2<kotlin.sequences.OooOo00, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ JobSupport this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    JobSupport$children$1(JobSupport jobSupport, kotlin.coroutines.OooO<? super JobSupport$children$1> oooO) {
        super(2, oooO);
        this.this$0 = jobSupport;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        JobSupport$children$1 jobSupport$children$1 = new JobSupport$children$1(this.this$0, oooO);
        jobSupport$children$1.L$0 = obj;
        return jobSupport$children$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x006b -> B:27:0x0081). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007e -> B:27:0x0081). Please report as a decompilation issue!!! */
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
            if (r1 == 0) goto L2a
            if (r1 == r3) goto L26
            if (r1 != r2) goto L1e
            java.lang.Object r1 = r6.L$2
            kotlinx.coroutines.internal.LockFreeLinkedListNode r1 = (kotlinx.coroutines.internal.LockFreeLinkedListNode) r1
            java.lang.Object r3 = r6.L$1
            kotlinx.coroutines.internal.Oooo0 r3 = (kotlinx.coroutines.internal.Oooo0) r3
            java.lang.Object r4 = r6.L$0
            kotlin.sequences.OooOo00 r4 = (kotlin.sequences.OooOo00) r4
            kotlin.OooOo.OooO0O0(r7)
            goto L81
        L1e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L26:
            kotlin.OooOo.OooO0O0(r7)
            goto L86
        L2a:
            kotlin.OooOo.OooO0O0(r7)
            java.lang.Object r7 = r6.L$0
            kotlin.sequences.OooOo00 r7 = (kotlin.sequences.OooOo00) r7
            kotlinx.coroutines.JobSupport r1 = r6.this$0
            java.lang.Object r1 = r1.OooooOO()
            boolean r4 = r1 instanceof kotlinx.coroutines.o00oO0o
            if (r4 == 0) goto L48
            kotlinx.coroutines.o00oO0o r1 = (kotlinx.coroutines.o00oO0o) r1
            kotlinx.coroutines.o0ooOOo r1 = r1.f13777OooO
            r6.label = r3
            java.lang.Object r7 = r7.OooO00o(r1, r6)
            if (r7 != r0) goto L86
            return r0
        L48:
            boolean r3 = r1 instanceof kotlinx.coroutines.o00O0O0
            if (r3 == 0) goto L86
            kotlinx.coroutines.o00O0O0 r1 = (kotlinx.coroutines.o00O0O0) r1
            kotlinx.coroutines.o00OO r1 = r1.OooO00o()
            if (r1 == 0) goto L86
            java.lang.Object r3 = r1.OooOO0()
            java.lang.String r4 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"
            kotlin.jvm.internal.o0OoOo0.OooO0o0(r3, r4)
            kotlinx.coroutines.internal.LockFreeLinkedListNode r3 = (kotlinx.coroutines.internal.LockFreeLinkedListNode) r3
            r4 = r7
            r5 = r3
            r3 = r1
            r1 = r5
        L63:
            boolean r7 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r1, r3)
            if (r7 != 0) goto L86
            boolean r7 = r1 instanceof kotlinx.coroutines.o00oO0o
            if (r7 == 0) goto L81
            r7 = r1
            kotlinx.coroutines.o00oO0o r7 = (kotlinx.coroutines.o00oO0o) r7
            kotlinx.coroutines.o0ooOOo r7 = r7.f13777OooO
            r6.L$0 = r4
            r6.L$1 = r3
            r6.L$2 = r1
            r6.label = r2
            java.lang.Object r7 = r4.OooO00o(r7, r6)
            if (r7 != r0) goto L81
            return r0
        L81:
            kotlinx.coroutines.internal.LockFreeLinkedListNode r1 = r1.OooOO0O()
            goto L63
        L86:
            kotlin.o0OOO0o r7 = kotlin.o0OOO0o.f13233OooO00o
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.JobSupport$children$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlin.sequences.OooOo00 oooOo00, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((JobSupport$children$1) create(oooOo00, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
