package kotlinx.coroutines.flow;

import kotlinx.coroutines.channels.ReceiveChannel;

/* loaded from: classes6.dex */
abstract /* synthetic */ class FlowKt__ChannelsKt {
    public static final OooO0o OooO0O0(ReceiveChannel receiveChannel) {
        return new OooO0O0(receiveChannel, true, null, 0, null, 28, null);
    }

    public static final Object OooO0OO(OooO oooO, ReceiveChannel receiveChannel, kotlin.coroutines.OooO oooO2) {
        Object objOooO0Oo = OooO0Oo(oooO, receiveChannel, true, oooO2);
        return objOooO0Oo == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0Oo : kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0072 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #0 {all -> 0x003c, blocks: (B:13:0x0036, B:24:0x0062, B:28:0x0077, B:30:0x007f, B:20:0x0054, B:23:0x005e), top: B:42:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0091 -> B:14:0x0039). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object OooO0Oo(kotlinx.coroutines.flow.OooO r6, kotlinx.coroutines.channels.ReceiveChannel r7, boolean r8, kotlin.coroutines.OooO r9) {
        /*
            boolean r0 = r9 instanceof kotlinx.coroutines.flow.FlowKt__ChannelsKt$emitAllImpl$1
            if (r0 == 0) goto L13
            r0 = r9
            kotlinx.coroutines.flow.FlowKt__ChannelsKt$emitAllImpl$1 r0 = (kotlinx.coroutines.flow.FlowKt__ChannelsKt$emitAllImpl$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__ChannelsKt$emitAllImpl$1 r0 = new kotlinx.coroutines.flow.FlowKt__ChannelsKt$emitAllImpl$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L58
            if (r2 == r4) goto L46
            if (r2 != r3) goto L3e
            boolean r8 = r0.Z$0
            java.lang.Object r6 = r0.L$2
            kotlinx.coroutines.channels.ChannelIterator r6 = (kotlinx.coroutines.channels.ChannelIterator) r6
            java.lang.Object r7 = r0.L$1
            kotlinx.coroutines.channels.ReceiveChannel r7 = (kotlinx.coroutines.channels.ReceiveChannel) r7
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.flow.OooO r2 = (kotlinx.coroutines.flow.OooO) r2
            kotlin.OooOo.OooO0O0(r9)     // Catch: java.lang.Throwable -> L3c
        L39:
            r9 = r6
            r6 = r2
            goto L62
        L3c:
            r6 = move-exception
            goto L9d
        L3e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L46:
            boolean r8 = r0.Z$0
            java.lang.Object r6 = r0.L$2
            kotlinx.coroutines.channels.ChannelIterator r6 = (kotlinx.coroutines.channels.ChannelIterator) r6
            java.lang.Object r7 = r0.L$1
            kotlinx.coroutines.channels.ReceiveChannel r7 = (kotlinx.coroutines.channels.ReceiveChannel) r7
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.flow.OooO r2 = (kotlinx.coroutines.flow.OooO) r2
            kotlin.OooOo.OooO0O0(r9)     // Catch: java.lang.Throwable -> L3c
            goto L77
        L58:
            kotlin.OooOo.OooO0O0(r9)
            kotlinx.coroutines.flow.OooOO0.OooOo00(r6)
            kotlinx.coroutines.channels.ChannelIterator r9 = r7.iterator()     // Catch: java.lang.Throwable -> L3c
        L62:
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L3c
            r0.L$1 = r7     // Catch: java.lang.Throwable -> L3c
            r0.L$2 = r9     // Catch: java.lang.Throwable -> L3c
            r0.Z$0 = r8     // Catch: java.lang.Throwable -> L3c
            r0.label = r4     // Catch: java.lang.Throwable -> L3c
            java.lang.Object r2 = r9.OooO00o(r0)     // Catch: java.lang.Throwable -> L3c
            if (r2 != r1) goto L73
            return r1
        L73:
            r5 = r2
            r2 = r6
            r6 = r9
            r9 = r5
        L77:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L3c
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L3c
            if (r9 == 0) goto L94
            java.lang.Object r9 = r6.next()     // Catch: java.lang.Throwable -> L3c
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L3c
            r0.L$1 = r7     // Catch: java.lang.Throwable -> L3c
            r0.L$2 = r6     // Catch: java.lang.Throwable -> L3c
            r0.Z$0 = r8     // Catch: java.lang.Throwable -> L3c
            r0.label = r3     // Catch: java.lang.Throwable -> L3c
            java.lang.Object r9 = r2.emit(r9, r0)     // Catch: java.lang.Throwable -> L3c
            if (r9 != r1) goto L39
            return r1
        L94:
            if (r8 == 0) goto L9a
            r6 = 0
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r7, r6)
        L9a:
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
            return r6
        L9d:
            throw r6     // Catch: java.lang.Throwable -> L9e
        L9e:
            r9 = move-exception
            if (r8 == 0) goto La4
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r7, r6)
        La4:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ChannelsKt.OooO0Oo(kotlinx.coroutines.flow.OooO, kotlinx.coroutines.channels.ReceiveChannel, boolean, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static final OooO0o OooO0o(ReceiveChannel receiveChannel) {
        return new OooO0O0(receiveChannel, false, null, 0, null, 28, null);
    }

    public static final ReceiveChannel OooO0o0(OooO0o oooO0o, kotlinx.coroutines.o000OO o000oo2) {
        return kotlinx.coroutines.flow.internal.OooO0o.OooO0O0(oooO0o).OooOOO0(o000oo2);
    }
}
