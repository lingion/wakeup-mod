package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$IntRef;

/* loaded from: classes6.dex */
final class FlowKt__CountKt$count$4 implements OooO {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ Ref$IntRef f13524OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ Function2 f13525OooO0o0;

    FlowKt__CountKt$count$4(Function2 function2, Ref$IntRef ref$IntRef) {
        this.f13525OooO0o0 = function2;
        this.f13524OooO0o = ref$IntRef;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.OooO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r5, kotlin.coroutines.OooO r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.FlowKt__CountKt$count$4$emit$1
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.FlowKt__CountKt$count$4$emit$1 r0 = (kotlinx.coroutines.flow.FlowKt__CountKt$count$4$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__CountKt$count$4$emit$1 r0 = new kotlinx.coroutines.flow.FlowKt__CountKt$count$4$emit$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r5 = r0.L$0
            kotlinx.coroutines.flow.FlowKt__CountKt$count$4 r5 = (kotlinx.coroutines.flow.FlowKt__CountKt$count$4) r5
            kotlin.OooOo.OooO0O0(r6)
            goto L46
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            kotlin.OooOo.OooO0O0(r6)
            kotlin.jvm.functions.Function2 r6 = r4.f13525OooO0o0
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r6 = r6.invoke(r5, r0)
            if (r6 != r1) goto L45
            return r1
        L45:
            r5 = r4
        L46:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L55
            kotlin.jvm.internal.Ref$IntRef r5 = r5.f13524OooO0o
            int r6 = r5.element
            int r6 = r6 + r3
            r5.element = r6
        L55:
            kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__CountKt$count$4.emit(java.lang.Object, kotlin.coroutines.OooO):java.lang.Object");
    }
}
