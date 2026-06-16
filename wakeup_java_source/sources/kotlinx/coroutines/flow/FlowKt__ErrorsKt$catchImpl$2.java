package kotlinx.coroutines.flow;

import kotlin.jvm.internal.Ref$ObjectRef;

/* loaded from: classes6.dex */
final class FlowKt__ErrorsKt$catchImpl$2 implements OooO {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ Ref$ObjectRef f13536OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ OooO f13537OooO0o0;

    FlowKt__ErrorsKt$catchImpl$2(OooO oooO, Ref$ObjectRef ref$ObjectRef) {
        this.f13537OooO0o0 = oooO;
        this.f13536OooO0o = ref$ObjectRef;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v4, types: [T, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Throwable] */
    @Override // kotlinx.coroutines.flow.OooO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r5, kotlin.coroutines.OooO r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2$emit$1
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2$emit$1 r0 = (kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2$emit$1 r0 = new kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2$emit$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r5 = r0.L$0
            kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2 r5 = (kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2) r5
            kotlin.OooOo.OooO0O0(r6)     // Catch: java.lang.Throwable -> L2d
            goto L47
        L2d:
            r6 = move-exception
            goto L4c
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            kotlin.OooOo.OooO0O0(r6)
            kotlinx.coroutines.flow.OooO r6 = r4.f13537OooO0o0     // Catch: java.lang.Throwable -> L4a
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L4a
            r0.label = r3     // Catch: java.lang.Throwable -> L4a
            java.lang.Object r5 = r6.emit(r5, r0)     // Catch: java.lang.Throwable -> L4a
            if (r5 != r1) goto L47
            return r1
        L47:
            kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
            return r5
        L4a:
            r6 = move-exception
            r5 = r4
        L4c:
            kotlin.jvm.internal.Ref$ObjectRef r5 = r5.f13536OooO0o
            r5.element = r6
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2.emit(java.lang.Object, kotlin.coroutines.OooO):java.lang.Object");
    }
}
