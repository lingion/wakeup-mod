package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$BooleanRef;

/* loaded from: classes6.dex */
public final class FlowKt__LogicKt$any$$inlined$collectWhile$1 implements OooO {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ Ref$BooleanRef f13543OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ Function2 f13544OooO0o0;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__LogicKt$any$$inlined$collectWhile$1", f = "Logic.kt", l = {132}, m = "emit")
    /* renamed from: kotlinx.coroutines.flow.FlowKt__LogicKt$any$$inlined$collectWhile$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(kotlin.coroutines.OooO oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__LogicKt$any$$inlined$collectWhile$1.this.emit(null, this);
        }
    }

    public FlowKt__LogicKt$any$$inlined$collectWhile$1(Function2 function2, Ref$BooleanRef ref$BooleanRef) {
        this.f13544OooO0o0 = function2;
        this.f13543OooO0o = ref$BooleanRef;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.OooO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object emit(java.lang.Object r5, kotlin.coroutines.OooO r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.FlowKt__LogicKt$any$$inlined$collectWhile$1.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.FlowKt__LogicKt$any$$inlined$collectWhile$1$1 r0 = (kotlinx.coroutines.flow.FlowKt__LogicKt$any$$inlined$collectWhile$1.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__LogicKt$any$$inlined$collectWhile$1$1 r0 = new kotlinx.coroutines.flow.FlowKt__LogicKt$any$$inlined$collectWhile$1$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r5 = r0.L$0
            kotlinx.coroutines.flow.FlowKt__LogicKt$any$$inlined$collectWhile$1 r5 = (kotlinx.coroutines.flow.FlowKt__LogicKt$any$$inlined$collectWhile$1) r5
            kotlin.OooOo.OooO0O0(r6)
            goto L4e
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            kotlin.OooOo.OooO0O0(r6)
            kotlin.jvm.functions.Function2 r6 = r4.f13544OooO0o0
            r0.L$0 = r4
            r0.label = r3
            r2 = 6
            kotlin.jvm.internal.Oooo0.OooO0OO(r2)
            java.lang.Object r6 = r6.invoke(r5, r0)
            r5 = 7
            kotlin.jvm.internal.Oooo0.OooO0OO(r5)
            if (r6 != r1) goto L4d
            return r1
        L4d:
            r5 = r4
        L4e:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L5a
            kotlin.jvm.internal.Ref$BooleanRef r0 = r5.f13543OooO0o
            r0.element = r3
        L5a:
            if (r6 != 0) goto L5f
            kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
            return r5
        L5f:
            kotlinx.coroutines.flow.internal.AbortFlowException r6 = new kotlinx.coroutines.flow.internal.AbortFlowException
            r6.<init>(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__LogicKt$any$$inlined$collectWhile$1.emit(java.lang.Object, kotlin.coroutines.OooO):java.lang.Object");
    }
}
