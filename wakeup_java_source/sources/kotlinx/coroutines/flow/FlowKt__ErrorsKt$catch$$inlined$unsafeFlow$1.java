package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
public final class FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 implements OooO0o {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ Function3 f13532OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ OooO0o f13533OooO0o0;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1", f = "Errors.kt", l = {109, 110}, m = "collect")
    /* renamed from: kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(kotlin.coroutines.OooO oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1.this.collect(null, this);
        }
    }

    public FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(OooO0o oooO0o, Function3 function3) {
        this.f13533OooO0o0 = oooO0o;
        this.f13532OooO0o = function3;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.OooO0o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object collect(kotlinx.coroutines.flow.OooO r6, kotlin.coroutines.OooO r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1 r0 = (kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1 r0 = new kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.OooOo.OooO0O0(r7)
            goto L6f
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            java.lang.Object r6 = r0.L$1
            kotlinx.coroutines.flow.OooO r6 = (kotlinx.coroutines.flow.OooO) r6
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 r2 = (kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1) r2
            kotlin.OooOo.OooO0O0(r7)
            goto L53
        L40:
            kotlin.OooOo.OooO0O0(r7)
            kotlinx.coroutines.flow.OooO0o r7 = r5.f13533OooO0o0
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r4
            java.lang.Object r7 = kotlinx.coroutines.flow.OooOO0.OooOO0(r7, r6, r0)
            if (r7 != r1) goto L52
            return r1
        L52:
            r2 = r5
        L53:
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            if (r7 == 0) goto L6f
            kotlin.jvm.functions.Function3 r2 = r2.f13532OooO0o
            r4 = 0
            r0.L$0 = r4
            r0.L$1 = r4
            r0.label = r3
            r3 = 6
            kotlin.jvm.internal.Oooo0.OooO0OO(r3)
            java.lang.Object r6 = r2.invoke(r6, r7, r0)
            r7 = 7
            kotlin.jvm.internal.Oooo0.OooO0OO(r7)
            if (r6 != r1) goto L6f
            return r1
        L6f:
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1.collect(kotlinx.coroutines.flow.OooO, kotlin.coroutines.OooO):java.lang.Object");
    }
}
