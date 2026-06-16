package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function4;

/* loaded from: classes6.dex */
public final class FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1 implements OooO0o {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ Function4 f13534OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ OooO0o f13535OooO0o0;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1", f = "Errors.kt", l = {113, 115}, m = "collect")
    /* renamed from: kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(kotlin.coroutines.OooO oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1.this.collect(null, this);
        }
    }

    public FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1(OooO0o oooO0o, Function4 function4) {
        this.f13535OooO0o0 = oooO0o;
        this.f13534OooO0o = function4;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0096 -> B:27:0x0099). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00a8 -> B:32:0x00a9). Please report as a decompilation issue!!! */
    @Override // kotlinx.coroutines.flow.OooO0o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object collect(kotlinx.coroutines.flow.OooO r12, kotlin.coroutines.OooO r13) throws java.lang.Throwable {
        /*
            r11 = this;
            boolean r0 = r13 instanceof kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r13
            kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1 r0 = (kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1 r0 = new kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L52
            if (r2 == r4) goto L42
            if (r2 != r3) goto L3a
            long r5 = r0.J$0
            java.lang.Object r12 = r0.L$2
            java.lang.Throwable r12 = (java.lang.Throwable) r12
            java.lang.Object r2 = r0.L$1
            kotlinx.coroutines.flow.OooO r2 = (kotlinx.coroutines.flow.OooO) r2
            java.lang.Object r7 = r0.L$0
            kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1 r7 = (kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1) r7
            kotlin.OooOo.OooO0O0(r13)
            goto L99
        L3a:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L42:
            int r12 = r0.I$0
            long r5 = r0.J$0
            java.lang.Object r2 = r0.L$1
            kotlinx.coroutines.flow.OooO r2 = (kotlinx.coroutines.flow.OooO) r2
            java.lang.Object r7 = r0.L$0
            kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1 r7 = (kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1) r7
            kotlin.OooOo.OooO0O0(r13)
            goto L73
        L52:
            kotlin.OooOo.OooO0O0(r13)
            r5 = 0
            r13 = r11
        L58:
            kotlinx.coroutines.flow.OooO0o r2 = r13.f13535OooO0o0
            r0.L$0 = r13
            r0.L$1 = r12
            r7 = 0
            r0.L$2 = r7
            r0.J$0 = r5
            r7 = 0
            r0.I$0 = r7
            r0.label = r4
            java.lang.Object r2 = kotlinx.coroutines.flow.OooOO0.OooOO0(r2, r12, r0)
            if (r2 != r1) goto L6f
            return r1
        L6f:
            r7 = r13
            r13 = r2
            r2 = r12
            r12 = 0
        L73:
            java.lang.Throwable r13 = (java.lang.Throwable) r13
            if (r13 == 0) goto La8
            kotlin.jvm.functions.Function4 r12 = r7.f13534OooO0o
            java.lang.Long r8 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o(r5)
            r0.L$0 = r7
            r0.L$1 = r2
            r0.L$2 = r13
            r0.J$0 = r5
            r0.label = r3
            r9 = 6
            kotlin.jvm.internal.Oooo0.OooO0OO(r9)
            java.lang.Object r12 = r12.invoke(r2, r13, r8, r0)
            r8 = 7
            kotlin.jvm.internal.Oooo0.OooO0OO(r8)
            if (r12 != r1) goto L96
            return r1
        L96:
            r10 = r13
            r13 = r12
            r12 = r10
        L99:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 == 0) goto La7
            r12 = 1
            long r5 = r5 + r12
            r13 = r7
            r12 = 1
            goto La9
        La7:
            throw r12
        La8:
            r13 = r7
        La9:
            if (r12 != 0) goto Lae
            kotlin.o0OOO0o r12 = kotlin.o0OOO0o.f13233OooO00o
            return r12
        Lae:
            r12 = r2
            goto L58
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1.collect(kotlinx.coroutines.flow.OooO, kotlin.coroutines.OooO):java.lang.Object");
    }
}
