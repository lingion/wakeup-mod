package kotlinx.coroutines.flow;

/* loaded from: classes6.dex */
abstract /* synthetic */ class FlowKt__LogicKt {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object OooO00o(kotlinx.coroutines.flow.OooO0o r4, kotlin.jvm.functions.Function2 r5, kotlin.coroutines.OooO r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.FlowKt__LogicKt$all$1
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.FlowKt__LogicKt$all$1 r0 = (kotlinx.coroutines.flow.FlowKt__LogicKt$all$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__LogicKt$all$1 r0 = new kotlinx.coroutines.flow.FlowKt__LogicKt$all$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r4 = r0.L$1
            kotlinx.coroutines.flow.FlowKt__LogicKt$all$$inlined$collectWhile$1 r4 = (kotlinx.coroutines.flow.FlowKt__LogicKt$all$$inlined$collectWhile$1) r4
            java.lang.Object r5 = r0.L$0
            kotlin.jvm.internal.Ref$BooleanRef r5 = (kotlin.jvm.internal.Ref$BooleanRef) r5
            kotlin.OooOo.OooO0O0(r6)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L31
            goto L65
        L31:
            r6 = move-exception
            goto L5b
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            kotlin.OooOo.OooO0O0(r6)
            kotlin.jvm.internal.Ref$BooleanRef r6 = new kotlin.jvm.internal.Ref$BooleanRef
            r6.<init>()
            kotlinx.coroutines.flow.FlowKt__LogicKt$all$$inlined$collectWhile$1 r2 = new kotlinx.coroutines.flow.FlowKt__LogicKt$all$$inlined$collectWhile$1
            r2.<init>(r5, r6)
            r0.L$0 = r6     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L57
            r0.L$1 = r2     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L57
            r0.label = r3     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L57
            java.lang.Object r4 = r4.collect(r2, r0)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L57
            if (r4 != r1) goto L55
            return r1
        L55:
            r5 = r6
            goto L65
        L57:
            r4 = move-exception
            r5 = r6
            r6 = r4
            r4 = r2
        L5b:
            kotlinx.coroutines.flow.internal.OooOOOO.OooO00o(r6, r4)
            kotlin.coroutines.OooOOO r4 = r0.getContext()
            kotlinx.coroutines.o00O.OooO0oo(r4)
        L65:
            boolean r4 = r5.element
            r4 = r4 ^ r3
            java.lang.Boolean r4 = kotlin.coroutines.jvm.internal.OooO00o.OooO00o(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__LogicKt.OooO00o(kotlinx.coroutines.flow.OooO0o, kotlin.jvm.functions.Function2, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object OooO0O0(kotlinx.coroutines.flow.OooO0o r4, kotlin.jvm.functions.Function2 r5, kotlin.coroutines.OooO r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.FlowKt__LogicKt$any$1
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.FlowKt__LogicKt$any$1 r0 = (kotlinx.coroutines.flow.FlowKt__LogicKt$any$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__LogicKt$any$1 r0 = new kotlinx.coroutines.flow.FlowKt__LogicKt$any$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r4 = r0.L$1
            kotlinx.coroutines.flow.FlowKt__LogicKt$any$$inlined$collectWhile$1 r4 = (kotlinx.coroutines.flow.FlowKt__LogicKt$any$$inlined$collectWhile$1) r4
            java.lang.Object r5 = r0.L$0
            kotlin.jvm.internal.Ref$BooleanRef r5 = (kotlin.jvm.internal.Ref$BooleanRef) r5
            kotlin.OooOo.OooO0O0(r6)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L31
            goto L65
        L31:
            r6 = move-exception
            goto L5b
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            kotlin.OooOo.OooO0O0(r6)
            kotlin.jvm.internal.Ref$BooleanRef r6 = new kotlin.jvm.internal.Ref$BooleanRef
            r6.<init>()
            kotlinx.coroutines.flow.FlowKt__LogicKt$any$$inlined$collectWhile$1 r2 = new kotlinx.coroutines.flow.FlowKt__LogicKt$any$$inlined$collectWhile$1
            r2.<init>(r5, r6)
            r0.L$0 = r6     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L57
            r0.L$1 = r2     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L57
            r0.label = r3     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L57
            java.lang.Object r4 = r4.collect(r2, r0)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L57
            if (r4 != r1) goto L55
            return r1
        L55:
            r5 = r6
            goto L65
        L57:
            r4 = move-exception
            r5 = r6
            r6 = r4
            r4 = r2
        L5b:
            kotlinx.coroutines.flow.internal.OooOOOO.OooO00o(r6, r4)
            kotlin.coroutines.OooOOO r4 = r0.getContext()
            kotlinx.coroutines.o00O.OooO0oo(r4)
        L65:
            boolean r4 = r5.element
            java.lang.Boolean r4 = kotlin.coroutines.jvm.internal.OooO00o.OooO00o(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__LogicKt.OooO0O0(kotlinx.coroutines.flow.OooO0o, kotlin.jvm.functions.Function2, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object OooO0OO(kotlinx.coroutines.flow.OooO0o r4, kotlin.jvm.functions.Function2 r5, kotlin.coroutines.OooO r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.FlowKt__LogicKt$none$1
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.FlowKt__LogicKt$none$1 r0 = (kotlinx.coroutines.flow.FlowKt__LogicKt$none$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__LogicKt$none$1 r0 = new kotlinx.coroutines.flow.FlowKt__LogicKt$none$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r6)
            goto L3d
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            kotlin.OooOo.OooO0O0(r6)
            r0.label = r3
            java.lang.Object r6 = kotlinx.coroutines.flow.OooOO0.OooO0O0(r4, r5, r0)
            if (r6 != r1) goto L3d
            return r1
        L3d:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r4 = r6.booleanValue()
            r4 = r4 ^ r3
            java.lang.Boolean r4 = kotlin.coroutines.jvm.internal.OooO00o.OooO00o(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__LogicKt.OooO0OO(kotlinx.coroutines.flow.OooO0o, kotlin.jvm.functions.Function2, kotlin.coroutines.OooO):java.lang.Object");
    }
}
