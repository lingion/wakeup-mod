package kotlinx.coroutines.flow;

/* loaded from: classes6.dex */
abstract /* synthetic */ class FlowKt__ShareKt {
    public static final o00O00 OooO00o(o00O0000 o00o00002) {
        return new o00oOoo(o00o00002, null);
    }

    public static final o00O0O00 OooO0O0(o0O0ooO o0o0ooo) {
        return new o00O000(o0o0ooo, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final kotlinx.coroutines.flow.o00O00OO OooO0OO(kotlinx.coroutines.flow.OooO0o r7, int r8) {
        /*
            kotlinx.coroutines.channels.OooOOO$OooO00o r0 = kotlinx.coroutines.channels.OooOOO.f13494OooO0Oo
            int r0 = r0.OooO00o()
            int r0 = o0O00o00.OooOo00.OooO0OO(r8, r0)
            int r0 = r0 - r8
            boolean r1 = r7 instanceof kotlinx.coroutines.flow.internal.ChannelFlow
            if (r1 == 0) goto L3c
            r1 = r7
            kotlinx.coroutines.flow.internal.ChannelFlow r1 = (kotlinx.coroutines.flow.internal.ChannelFlow) r1
            kotlinx.coroutines.flow.OooO0o r2 = r1.OooOO0()
            if (r2 == 0) goto L3c
            kotlinx.coroutines.flow.o00O00OO r7 = new kotlinx.coroutines.flow.o00O00OO
            int r3 = r1.f13591OooO0o
            r4 = -3
            if (r3 == r4) goto L26
            r4 = -2
            if (r3 == r4) goto L26
            if (r3 == 0) goto L26
            r0 = r3
            goto L34
        L26:
            kotlinx.coroutines.channels.BufferOverflow r4 = r1.f13593OooO0oO
            kotlinx.coroutines.channels.BufferOverflow r5 = kotlinx.coroutines.channels.BufferOverflow.SUSPEND
            r6 = 0
            if (r4 != r5) goto L31
            if (r3 != 0) goto L34
        L2f:
            r0 = 0
            goto L34
        L31:
            if (r8 != 0) goto L2f
            r0 = 1
        L34:
            kotlinx.coroutines.channels.BufferOverflow r8 = r1.f13593OooO0oO
            kotlin.coroutines.OooOOO r1 = r1.f13592OooO0o0
            r7.<init>(r2, r0, r8, r1)
            return r7
        L3c:
            kotlinx.coroutines.flow.o00O00OO r8 = new kotlinx.coroutines.flow.o00O00OO
            kotlinx.coroutines.channels.BufferOverflow r1 = kotlinx.coroutines.channels.BufferOverflow.SUSPEND
            kotlin.coroutines.EmptyCoroutineContext r2 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
            r8.<init>(r7, r0, r1, r2)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ShareKt.OooO0OO(kotlinx.coroutines.flow.OooO0o, int):kotlinx.coroutines.flow.o00O00OO");
    }

    private static final void OooO0Oo(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooOOO oooOOO, OooO0o oooO0o, kotlinx.coroutines.o0OOO0o o0ooo0o) {
        kotlinx.coroutines.OooOOOO.OooO0Oo(o000oo2, oooOOO, null, new FlowKt__ShareKt$launchSharingDeferred$1(oooO0o, o0ooo0o, null), 2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object OooO0o0(kotlinx.coroutines.flow.OooO0o r4, kotlinx.coroutines.o000OO r5, kotlin.coroutines.OooO r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.FlowKt__ShareKt$stateIn$1
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.FlowKt__ShareKt$stateIn$1 r0 = (kotlinx.coroutines.flow.FlowKt__ShareKt$stateIn$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__ShareKt$stateIn$1 r0 = new kotlinx.coroutines.flow.FlowKt__ShareKt$stateIn$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r6)
            goto L58
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            kotlin.OooOo.OooO0O0(r6)
            kotlinx.coroutines.flow.o00O00OO r4 = OooO0OO(r4, r3)
            kotlin.coroutines.OooOOO r6 = r5.getCoroutineContext()
            kotlinx.coroutines.o00O0OOO$OooO0O0 r2 = kotlinx.coroutines.o00O0OOO.f13757OooO0OO
            kotlin.coroutines.OooOOO$OooO0O0 r6 = r6.get(r2)
            kotlinx.coroutines.o00O0OOO r6 = (kotlinx.coroutines.o00O0OOO) r6
            kotlinx.coroutines.o0OOO0o r6 = kotlinx.coroutines.o0OO00O.OooO00o(r6)
            kotlin.coroutines.OooOOO r2 = r4.f13640OooO0Oo
            kotlinx.coroutines.flow.OooO0o r4 = r4.f13637OooO00o
            OooO0Oo(r5, r2, r4, r6)
            r0.label = r3
            java.lang.Object r6 = r6.OooOO0o(r0)
            if (r6 != r1) goto L58
            return r1
        L58:
            kotlin.Result r6 = (kotlin.Result) r6
            java.lang.Object r4 = r6.m394unboximpl()
            kotlin.OooOo.OooO0O0(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ShareKt.OooO0o0(kotlinx.coroutines.flow.OooO0o, kotlinx.coroutines.o000OO, kotlin.coroutines.OooO):java.lang.Object");
    }
}
