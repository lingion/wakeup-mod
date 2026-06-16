package kotlinx.coroutines.channels;

/* loaded from: classes6.dex */
abstract /* synthetic */ class ChannelsKt__DeprecatedKt {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object OooO(kotlinx.coroutines.channels.ReceiveChannel r5, kotlin.coroutines.OooO r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$firstOrNull$1
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$firstOrNull$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$firstOrNull$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$firstOrNull$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$firstOrNull$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r5 = r0.L$1
            kotlinx.coroutines.channels.ChannelIterator r5 = (kotlinx.coroutines.channels.ChannelIterator) r5
            java.lang.Object r0 = r0.L$0
            kotlinx.coroutines.channels.ReceiveChannel r0 = (kotlinx.coroutines.channels.ReceiveChannel) r0
            kotlin.OooOo.OooO0O0(r6)     // Catch: java.lang.Throwable -> L31
            goto L53
        L31:
            r5 = move-exception
            goto L6b
        L33:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3b:
            kotlin.OooOo.OooO0O0(r6)
            kotlinx.coroutines.channels.ChannelIterator r6 = r5.iterator()     // Catch: java.lang.Throwable -> L68
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L68
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L68
            r0.label = r3     // Catch: java.lang.Throwable -> L68
            java.lang.Object r0 = r6.OooO00o(r0)     // Catch: java.lang.Throwable -> L68
            if (r0 != r1) goto L4f
            return r1
        L4f:
            r4 = r0
            r0 = r5
            r5 = r6
            r6 = r4
        L53:
            java.lang.Boolean r6 = (java.lang.Boolean) r6     // Catch: java.lang.Throwable -> L31
            boolean r6 = r6.booleanValue()     // Catch: java.lang.Throwable -> L31
            r1 = 0
            if (r6 != 0) goto L60
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r0, r1)
            return r1
        L60:
            java.lang.Object r5 = r5.next()     // Catch: java.lang.Throwable -> L31
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r0, r1)
            return r5
        L68:
            r6 = move-exception
            r0 = r5
            r5 = r6
        L6b:
            throw r5     // Catch: java.lang.Throwable -> L6c
        L6c:
            r6 = move-exception
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r0, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.OooO(kotlinx.coroutines.channels.ReceiveChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object OooO00o(kotlinx.coroutines.channels.ReceiveChannel r4, kotlin.coroutines.OooO r5) {
        /*
            boolean r0 = r5 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$any$1
            if (r0 == 0) goto L13
            r0 = r5
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$any$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$any$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$any$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$any$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$0
            kotlinx.coroutines.channels.ReceiveChannel r4 = (kotlinx.coroutines.channels.ReceiveChannel) r4
            kotlin.OooOo.OooO0O0(r5)     // Catch: java.lang.Throwable -> L2d
            goto L49
        L2d:
            r5 = move-exception
            goto L4e
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.OooOo.OooO0O0(r5)
            kotlinx.coroutines.channels.ChannelIterator r5 = r4.iterator()     // Catch: java.lang.Throwable -> L2d
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L2d
            r0.label = r3     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r5 = r5.OooO00o(r0)     // Catch: java.lang.Throwable -> L2d
            if (r5 != r1) goto L49
            return r1
        L49:
            r0 = 0
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r4, r0)
            return r5
        L4e:
            throw r5     // Catch: java.lang.Throwable -> L4f
        L4f:
            r0 = move-exception
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r4, r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.OooO00o(kotlinx.coroutines.channels.ReceiveChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0060 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006d A[Catch: all -> 0x0077, TryCatch #0 {all -> 0x0077, blocks: (B:26:0x0065, B:28:0x006d, B:31:0x007a), top: B:40:0x0065 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007a A[Catch: all -> 0x0077, TRY_LEAVE, TryCatch #0 {all -> 0x0077, blocks: (B:26:0x0065, B:28:0x006d, B:31:0x007a), top: B:40:0x0065 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0061 -> B:14:0x0038). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object OooO0O0(kotlinx.coroutines.channels.OooO0o r6, kotlin.jvm.functions.Function1 r7, kotlin.coroutines.OooO r8) throws java.lang.Throwable {
        /*
            boolean r0 = r8 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$consumeEach$1
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$consumeEach$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$consumeEach$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$consumeEach$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$consumeEach$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 != r4) goto L3c
            java.lang.Object r6 = r0.L$2
            kotlinx.coroutines.channels.ChannelIterator r6 = (kotlinx.coroutines.channels.ChannelIterator) r6
            java.lang.Object r7 = r0.L$1
            kotlinx.coroutines.channels.ReceiveChannel r7 = (kotlinx.coroutines.channels.ReceiveChannel) r7
            java.lang.Object r2 = r0.L$0
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            kotlin.OooOo.OooO0O0(r8)     // Catch: java.lang.Throwable -> L3a
            r5 = r0
            r0 = r7
            r7 = r2
        L38:
            r2 = r5
            goto L65
        L3a:
            r6 = move-exception
            goto L8f
        L3c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L44:
            kotlin.OooOo.OooO0O0(r8)
            kotlinx.coroutines.channels.ReceiveChannel r6 = r6.OooO00o()
            kotlinx.coroutines.channels.ChannelIterator r8 = r6.iterator()     // Catch: java.lang.Throwable -> L8b
            r5 = r8
            r8 = r6
            r6 = r5
        L52:
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L88
            r0.L$1 = r8     // Catch: java.lang.Throwable -> L88
            r0.L$2 = r6     // Catch: java.lang.Throwable -> L88
            r0.label = r4     // Catch: java.lang.Throwable -> L88
            java.lang.Object r2 = r6.OooO00o(r0)     // Catch: java.lang.Throwable -> L88
            if (r2 != r1) goto L61
            return r1
        L61:
            r5 = r0
            r0 = r8
            r8 = r2
            goto L38
        L65:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L77
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L77
            if (r8 == 0) goto L7a
            java.lang.Object r8 = r6.next()     // Catch: java.lang.Throwable -> L77
            r7.invoke(r8)     // Catch: java.lang.Throwable -> L77
            r8 = r0
            r0 = r2
            goto L52
        L77:
            r6 = move-exception
            r7 = r0
            goto L8f
        L7a:
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o     // Catch: java.lang.Throwable -> L77
            kotlin.jvm.internal.Oooo0.OooO0O0(r4)
            kotlinx.coroutines.channels.ReceiveChannel.DefaultImpls.OooO00o(r0, r3, r4, r3)
            kotlin.jvm.internal.Oooo0.OooO00o(r4)
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
            return r6
        L88:
            r6 = move-exception
            r7 = r8
            goto L8f
        L8b:
            r7 = move-exception
            r5 = r7
            r7 = r6
            r6 = r5
        L8f:
            kotlin.jvm.internal.Oooo0.OooO0O0(r4)
            kotlinx.coroutines.channels.ReceiveChannel.DefaultImpls.OooO00o(r7, r3, r4, r3)
            kotlin.jvm.internal.Oooo0.OooO00o(r4)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.OooO0O0(kotlinx.coroutines.channels.OooO0o, kotlin.jvm.functions.Function1, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0068 A[Catch: all -> 0x0035, TryCatch #1 {all -> 0x0035, blocks: (B:12:0x0031, B:25:0x0060, B:27:0x0068, B:28:0x0072), top: B:41:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0072 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #1 {all -> 0x0035, blocks: (B:12:0x0031, B:25:0x0060, B:27:0x0068, B:28:0x0072), top: B:41:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x005d -> B:25:0x0060). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object OooO0OO(kotlinx.coroutines.channels.ReceiveChannel r6, kotlin.coroutines.OooO r7) {
        /*
            boolean r0 = r7 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$count$1
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$count$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$count$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$count$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$count$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r6 = r0.L$2
            kotlinx.coroutines.channels.ChannelIterator r6 = (kotlinx.coroutines.channels.ChannelIterator) r6
            java.lang.Object r2 = r0.L$1
            kotlinx.coroutines.channels.ReceiveChannel r2 = (kotlinx.coroutines.channels.ReceiveChannel) r2
            java.lang.Object r4 = r0.L$0
            kotlin.jvm.internal.Ref$IntRef r4 = (kotlin.jvm.internal.Ref$IntRef) r4
            kotlin.OooOo.OooO0O0(r7)     // Catch: java.lang.Throwable -> L35
            goto L60
        L35:
            r6 = move-exception
            goto L85
        L37:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3f:
            kotlin.OooOo.OooO0O0(r7)
            kotlin.jvm.internal.Ref$IntRef r7 = new kotlin.jvm.internal.Ref$IntRef
            r7.<init>()
            kotlinx.coroutines.channels.ChannelIterator r2 = r6.iterator()     // Catch: java.lang.Throwable -> L82
            r4 = r7
            r7 = r6
            r6 = r2
        L4e:
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L7f
            r0.L$1 = r7     // Catch: java.lang.Throwable -> L7f
            r0.L$2 = r6     // Catch: java.lang.Throwable -> L7f
            r0.label = r3     // Catch: java.lang.Throwable -> L7f
            java.lang.Object r2 = r6.OooO00o(r0)     // Catch: java.lang.Throwable -> L7f
            if (r2 != r1) goto L5d
            return r1
        L5d:
            r5 = r2
            r2 = r7
            r7 = r5
        L60:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L35
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r7 == 0) goto L72
            r6.next()     // Catch: java.lang.Throwable -> L35
            int r7 = r4.element     // Catch: java.lang.Throwable -> L35
            int r7 = r7 + r3
            r4.element = r7     // Catch: java.lang.Throwable -> L35
            r7 = r2
            goto L4e
        L72:
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o     // Catch: java.lang.Throwable -> L35
            r6 = 0
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r2, r6)
            int r6 = r4.element
            java.lang.Integer r6 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r6)
            return r6
        L7f:
            r6 = move-exception
            r2 = r7
            goto L85
        L82:
            r7 = move-exception
            r2 = r6
            r6 = r7
        L85:
            throw r6     // Catch: java.lang.Throwable -> L86
        L86:
            r7 = move-exception
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r2, r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.OooO0OO(kotlinx.coroutines.channels.ReceiveChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006c A[Catch: all -> 0x0039, TRY_LEAVE, TryCatch #2 {all -> 0x0039, blocks: (B:12:0x0035, B:25:0x0064, B:27:0x006c, B:33:0x007d, B:34:0x0094), top: B:46:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007d A[Catch: all -> 0x0039, TRY_ENTER, TryCatch #2 {all -> 0x0039, blocks: (B:12:0x0035, B:25:0x0064, B:27:0x006c, B:33:0x007d, B:34:0x0094), top: B:46:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x005f -> B:25:0x0064). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object OooO0Oo(kotlinx.coroutines.channels.ReceiveChannel r9, int r10, kotlin.coroutines.OooO r11) {
        /*
            boolean r0 = r11 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$elementAt$1
            if (r0 == 0) goto L13
            r0 = r11
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$elementAt$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$elementAt$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$elementAt$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$elementAt$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 46
            java.lang.String r4 = "ReceiveChannel doesn't contain element at index "
            r5 = 1
            if (r2 == 0) goto L44
            if (r2 != r5) goto L3c
            int r9 = r0.I$1
            int r10 = r0.I$0
            java.lang.Object r2 = r0.L$1
            kotlinx.coroutines.channels.ChannelIterator r2 = (kotlinx.coroutines.channels.ChannelIterator) r2
            java.lang.Object r6 = r0.L$0
            kotlinx.coroutines.channels.ReceiveChannel r6 = (kotlinx.coroutines.channels.ReceiveChannel) r6
            kotlin.OooOo.OooO0O0(r11)     // Catch: java.lang.Throwable -> L39
            goto L64
        L39:
            r9 = move-exception
            goto Lb1
        L3c:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L44:
            kotlin.OooOo.OooO0O0(r11)
            if (r10 < 0) goto L99
            kotlinx.coroutines.channels.ChannelIterator r11 = r9.iterator()     // Catch: java.lang.Throwable -> L95
            r2 = 0
        L4e:
            r0.L$0 = r9     // Catch: java.lang.Throwable -> L95
            r0.L$1 = r11     // Catch: java.lang.Throwable -> L95
            r0.I$0 = r10     // Catch: java.lang.Throwable -> L95
            r0.I$1 = r2     // Catch: java.lang.Throwable -> L95
            r0.label = r5     // Catch: java.lang.Throwable -> L95
            java.lang.Object r6 = r11.OooO00o(r0)     // Catch: java.lang.Throwable -> L95
            if (r6 != r1) goto L5f
            return r1
        L5f:
            r8 = r6
            r6 = r9
            r9 = r2
            r2 = r11
            r11 = r8
        L64:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L39
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L39
            if (r11 == 0) goto L7d
            java.lang.Object r11 = r2.next()     // Catch: java.lang.Throwable -> L39
            int r7 = r9 + 1
            if (r10 != r9) goto L79
            r9 = 0
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r6, r9)
            return r11
        L79:
            r11 = r2
            r9 = r6
            r2 = r7
            goto L4e
        L7d:
            java.lang.IndexOutOfBoundsException r9 = new java.lang.IndexOutOfBoundsException     // Catch: java.lang.Throwable -> L39
            java.lang.StringBuilder r11 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L39
            r11.<init>()     // Catch: java.lang.Throwable -> L39
            r11.append(r4)     // Catch: java.lang.Throwable -> L39
            r11.append(r10)     // Catch: java.lang.Throwable -> L39
            r11.append(r3)     // Catch: java.lang.Throwable -> L39
            java.lang.String r10 = r11.toString()     // Catch: java.lang.Throwable -> L39
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L39
            throw r9     // Catch: java.lang.Throwable -> L39
        L95:
            r10 = move-exception
            r6 = r9
            r9 = r10
            goto Lb1
        L99:
            java.lang.IndexOutOfBoundsException r11 = new java.lang.IndexOutOfBoundsException     // Catch: java.lang.Throwable -> L95
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L95
            r0.<init>()     // Catch: java.lang.Throwable -> L95
            r0.append(r4)     // Catch: java.lang.Throwable -> L95
            r0.append(r10)     // Catch: java.lang.Throwable -> L95
            r0.append(r3)     // Catch: java.lang.Throwable -> L95
            java.lang.String r10 = r0.toString()     // Catch: java.lang.Throwable -> L95
            r11.<init>(r10)     // Catch: java.lang.Throwable -> L95
            throw r11     // Catch: java.lang.Throwable -> L95
        Lb1:
            throw r9     // Catch: java.lang.Throwable -> Lb2
        Lb2:
            r10 = move-exception
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r6, r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.OooO0Oo(kotlinx.coroutines.channels.ReceiveChannel, int, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0064 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:12:0x0031, B:25:0x005c, B:27:0x0064, B:29:0x006a, B:21:0x004a, B:31:0x006f), top: B:40:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006f A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:12:0x0031, B:25:0x005c, B:27:0x0064, B:29:0x006a, B:21:0x004a, B:31:0x006f), top: B:40:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0059 -> B:25:0x005c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object OooO0o(kotlinx.coroutines.channels.ReceiveChannel r5, java.util.Collection r6, kotlin.coroutines.OooO r7) {
        /*
            boolean r0 = r7 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNotNullTo$1
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNotNullTo$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNotNullTo$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNotNullTo$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNotNullTo$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r5 = r0.L$2
            kotlinx.coroutines.channels.ChannelIterator r5 = (kotlinx.coroutines.channels.ChannelIterator) r5
            java.lang.Object r6 = r0.L$1
            kotlinx.coroutines.channels.ReceiveChannel r6 = (kotlinx.coroutines.channels.ReceiveChannel) r6
            java.lang.Object r2 = r0.L$0
            java.util.Collection r2 = (java.util.Collection) r2
            kotlin.OooOo.OooO0O0(r7)     // Catch: java.lang.Throwable -> L35
            goto L5c
        L35:
            r5 = move-exception
            goto L7a
        L37:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3f:
            kotlin.OooOo.OooO0O0(r7)
            kotlinx.coroutines.channels.ChannelIterator r7 = r5.iterator()     // Catch: java.lang.Throwable -> L76
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
        L4a:
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L35
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L35
            r0.L$2 = r5     // Catch: java.lang.Throwable -> L35
            r0.label = r3     // Catch: java.lang.Throwable -> L35
            java.lang.Object r2 = r5.OooO00o(r0)     // Catch: java.lang.Throwable -> L35
            if (r2 != r1) goto L59
            return r1
        L59:
            r4 = r2
            r2 = r7
            r7 = r4
        L5c:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L35
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r7 == 0) goto L6f
            java.lang.Object r7 = r5.next()     // Catch: java.lang.Throwable -> L35
            if (r7 == 0) goto L6d
            r2.add(r7)     // Catch: java.lang.Throwable -> L35
        L6d:
            r7 = r2
            goto L4a
        L6f:
            kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o     // Catch: java.lang.Throwable -> L35
            r5 = 0
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r6, r5)
            return r2
        L76:
            r6 = move-exception
            r4 = r6
            r6 = r5
            r5 = r4
        L7a:
            throw r5     // Catch: java.lang.Throwable -> L7b
        L7b:
            r7 = move-exception
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r6, r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.OooO0o(kotlinx.coroutines.channels.ReceiveChannel, java.util.Collection, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0070 A[Catch: all -> 0x0080, TRY_LEAVE, TryCatch #0 {all -> 0x0080, blocks: (B:27:0x0068, B:29:0x0070, B:23:0x0053, B:22:0x004e), top: B:43:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0064 -> B:27:0x0068). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object OooO0o0(kotlinx.coroutines.channels.ReceiveChannel r8, int r9, kotlin.coroutines.OooO r10) {
        /*
            boolean r0 = r10 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$elementAtOrNull$1
            if (r0 == 0) goto L13
            r0 = r10
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$elementAtOrNull$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$elementAtOrNull$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$elementAtOrNull$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$elementAtOrNull$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L45
            if (r2 != r3) goto L3d
            int r8 = r0.I$1
            int r9 = r0.I$0
            java.lang.Object r2 = r0.L$1
            kotlinx.coroutines.channels.ChannelIterator r2 = (kotlinx.coroutines.channels.ChannelIterator) r2
            java.lang.Object r5 = r0.L$0
            kotlinx.coroutines.channels.ReceiveChannel r5 = (kotlinx.coroutines.channels.ReceiveChannel) r5
            kotlin.OooOo.OooO0O0(r10)     // Catch: java.lang.Throwable -> L3b
            r7 = r2
            r2 = r8
            r8 = r5
            r5 = r0
            r0 = r7
            goto L68
        L3b:
            r8 = move-exception
            goto L88
        L3d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L45:
            kotlin.OooOo.OooO0O0(r10)
            if (r9 >= 0) goto L4e
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r8, r4)
            return r4
        L4e:
            kotlinx.coroutines.channels.ChannelIterator r10 = r8.iterator()     // Catch: java.lang.Throwable -> L80
            r2 = 0
        L53:
            r0.L$0 = r8     // Catch: java.lang.Throwable -> L80
            r0.L$1 = r10     // Catch: java.lang.Throwable -> L80
            r0.I$0 = r9     // Catch: java.lang.Throwable -> L80
            r0.I$1 = r2     // Catch: java.lang.Throwable -> L80
            r0.label = r3     // Catch: java.lang.Throwable -> L80
            java.lang.Object r5 = r10.OooO00o(r0)     // Catch: java.lang.Throwable -> L80
            if (r5 != r1) goto L64
            return r1
        L64:
            r7 = r0
            r0 = r10
            r10 = r5
            r5 = r7
        L68:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L80
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L80
            if (r10 == 0) goto L84
            java.lang.Object r10 = r0.next()     // Catch: java.lang.Throwable -> L80
            int r6 = r2 + 1
            if (r9 != r2) goto L7c
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r8, r4)
            return r10
        L7c:
            r10 = r0
            r0 = r5
            r2 = r6
            goto L53
        L80:
            r9 = move-exception
            r5 = r8
            r8 = r9
            goto L88
        L84:
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r8, r4)
            return r4
        L88:
            throw r8     // Catch: java.lang.Throwable -> L89
        L89:
            r9 = move-exception
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r5, r8)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.OooO0o0(kotlinx.coroutines.channels.ReceiveChannel, int, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0076 A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:13:0x0034, B:28:0x006e, B:30:0x0076, B:32:0x007c, B:36:0x008f, B:20:0x004f), top: B:47:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008f A[Catch: all -> 0x0038, TRY_LEAVE, TryCatch #1 {all -> 0x0038, blocks: (B:13:0x0034, B:28:0x006e, B:30:0x0076, B:32:0x007c, B:36:0x008f, B:20:0x004f), top: B:47:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlinx.coroutines.channels.oo000o] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2, types: [kotlinx.coroutines.channels.ReceiveChannel] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, kotlinx.coroutines.channels.ReceiveChannel] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x007a -> B:35:0x008b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0088 -> B:35:0x008b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object OooO0oO(kotlinx.coroutines.channels.ReceiveChannel r6, kotlinx.coroutines.channels.oo000o r7, kotlin.coroutines.OooO r8) {
        /*
            boolean r0 = r8 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNotNullTo$3
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNotNullTo$3 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNotNullTo$3) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNotNullTo$3 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNotNullTo$3
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L53
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3b
            java.lang.Object r6 = r0.L$2
            kotlinx.coroutines.channels.ChannelIterator r6 = (kotlinx.coroutines.channels.ChannelIterator) r6
            java.lang.Object r7 = r0.L$1
            kotlinx.coroutines.channels.ReceiveChannel r7 = (kotlinx.coroutines.channels.ReceiveChannel) r7
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.channels.oo000o r2 = (kotlinx.coroutines.channels.oo000o) r2
            kotlin.OooOo.OooO0O0(r8)     // Catch: java.lang.Throwable -> L38
            goto L8b
        L38:
            r6 = move-exception
            goto L9a
        L3b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L43:
            java.lang.Object r6 = r0.L$2
            kotlinx.coroutines.channels.ChannelIterator r6 = (kotlinx.coroutines.channels.ChannelIterator) r6
            java.lang.Object r7 = r0.L$1
            kotlinx.coroutines.channels.ReceiveChannel r7 = (kotlinx.coroutines.channels.ReceiveChannel) r7
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.channels.oo000o r2 = (kotlinx.coroutines.channels.oo000o) r2
            kotlin.OooOo.OooO0O0(r8)     // Catch: java.lang.Throwable -> L38
            goto L6e
        L53:
            kotlin.OooOo.OooO0O0(r8)
            kotlinx.coroutines.channels.ChannelIterator r8 = r6.iterator()     // Catch: java.lang.Throwable -> L96
        L5a:
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L96
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L96
            r0.L$2 = r8     // Catch: java.lang.Throwable -> L96
            r0.label = r4     // Catch: java.lang.Throwable -> L96
            java.lang.Object r2 = r8.OooO00o(r0)     // Catch: java.lang.Throwable -> L96
            if (r2 != r1) goto L69
            return r1
        L69:
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r2
            r2 = r5
        L6e:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L38
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L38
            if (r8 == 0) goto L8f
            java.lang.Object r8 = r6.next()     // Catch: java.lang.Throwable -> L38
            if (r8 == 0) goto L8b
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L38
            r0.L$1 = r7     // Catch: java.lang.Throwable -> L38
            r0.L$2 = r6     // Catch: java.lang.Throwable -> L38
            r0.label = r3     // Catch: java.lang.Throwable -> L38
            java.lang.Object r8 = r2.send(r8, r0)     // Catch: java.lang.Throwable -> L38
            if (r8 != r1) goto L8b
            return r1
        L8b:
            r8 = r6
            r6 = r7
            r7 = r2
            goto L5a
        L8f:
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o     // Catch: java.lang.Throwable -> L38
            r6 = 0
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r7, r6)
            return r2
        L96:
            r7 = move-exception
            r5 = r7
            r7 = r6
            r6 = r5
        L9a:
            throw r6     // Catch: java.lang.Throwable -> L9b
        L9b:
            r8 = move-exception
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r7, r6)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.OooO0oO(kotlinx.coroutines.channels.ReceiveChannel, kotlinx.coroutines.channels.oo000o, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005b A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #1 {all -> 0x0031, blocks: (B:12:0x002d, B:23:0x0053, B:25:0x005b, B:28:0x0064, B:29:0x006b), top: B:38:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0064 A[Catch: all -> 0x0031, TRY_ENTER, TryCatch #1 {all -> 0x0031, blocks: (B:12:0x002d, B:23:0x0053, B:25:0x005b, B:28:0x0064, B:29:0x006b), top: B:38:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object OooO0oo(kotlinx.coroutines.channels.ReceiveChannel r5, kotlin.coroutines.OooO r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$first$1
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$first$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$first$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$first$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$first$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r5 = r0.L$1
            kotlinx.coroutines.channels.ChannelIterator r5 = (kotlinx.coroutines.channels.ChannelIterator) r5
            java.lang.Object r0 = r0.L$0
            kotlinx.coroutines.channels.ReceiveChannel r0 = (kotlinx.coroutines.channels.ReceiveChannel) r0
            kotlin.OooOo.OooO0O0(r6)     // Catch: java.lang.Throwable -> L31
            goto L53
        L31:
            r5 = move-exception
            goto L6f
        L33:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3b:
            kotlin.OooOo.OooO0O0(r6)
            kotlinx.coroutines.channels.ChannelIterator r6 = r5.iterator()     // Catch: java.lang.Throwable -> L6c
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L6c
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L6c
            r0.label = r3     // Catch: java.lang.Throwable -> L6c
            java.lang.Object r0 = r6.OooO00o(r0)     // Catch: java.lang.Throwable -> L6c
            if (r0 != r1) goto L4f
            return r1
        L4f:
            r4 = r0
            r0 = r5
            r5 = r6
            r6 = r4
        L53:
            java.lang.Boolean r6 = (java.lang.Boolean) r6     // Catch: java.lang.Throwable -> L31
            boolean r6 = r6.booleanValue()     // Catch: java.lang.Throwable -> L31
            if (r6 == 0) goto L64
            java.lang.Object r5 = r5.next()     // Catch: java.lang.Throwable -> L31
            r6 = 0
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r0, r6)
            return r5
        L64:
            java.util.NoSuchElementException r5 = new java.util.NoSuchElementException     // Catch: java.lang.Throwable -> L31
            java.lang.String r6 = "ReceiveChannel is empty."
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L31
            throw r5     // Catch: java.lang.Throwable -> L31
        L6c:
            r6 = move-exception
            r0 = r5
            r5 = r6
        L6f:
            throw r5     // Catch: java.lang.Throwable -> L70
        L70:
            r6 = move-exception
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r0, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.OooO0oo(kotlinx.coroutines.channels.ReceiveChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0070 A[Catch: all -> 0x0037, TryCatch #1 {all -> 0x0037, blocks: (B:12:0x0033, B:25:0x0067, B:27:0x0070, B:29:0x007a, B:32:0x0084, B:21:0x0053, B:33:0x008b), top: B:44:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008b A[Catch: all -> 0x0037, TRY_LEAVE, TryCatch #1 {all -> 0x0037, blocks: (B:12:0x0033, B:25:0x0067, B:27:0x0070, B:29:0x007a, B:32:0x0084, B:21:0x0053, B:33:0x008b), top: B:44:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0064 -> B:25:0x0067). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object OooOO0(kotlinx.coroutines.channels.ReceiveChannel r7, java.lang.Object r8, kotlin.coroutines.OooO r9) {
        /*
            boolean r0 = r9 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$indexOf$1
            if (r0 == 0) goto L13
            r0 = r9
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$indexOf$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$indexOf$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$indexOf$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$indexOf$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L42
            if (r2 != r3) goto L3a
            java.lang.Object r7 = r0.L$3
            kotlinx.coroutines.channels.ChannelIterator r7 = (kotlinx.coroutines.channels.ChannelIterator) r7
            java.lang.Object r8 = r0.L$2
            kotlinx.coroutines.channels.ReceiveChannel r8 = (kotlinx.coroutines.channels.ReceiveChannel) r8
            java.lang.Object r2 = r0.L$1
            kotlin.jvm.internal.Ref$IntRef r2 = (kotlin.jvm.internal.Ref$IntRef) r2
            java.lang.Object r4 = r0.L$0
            kotlin.OooOo.OooO0O0(r9)     // Catch: java.lang.Throwable -> L37
            goto L67
        L37:
            r7 = move-exception
            goto L9a
        L3a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L42:
            kotlin.OooOo.OooO0O0(r9)
            kotlin.jvm.internal.Ref$IntRef r9 = new kotlin.jvm.internal.Ref$IntRef
            r9.<init>()
            kotlinx.coroutines.channels.ChannelIterator r2 = r7.iterator()     // Catch: java.lang.Throwable -> L96
            r6 = r8
            r8 = r7
            r7 = r2
            r2 = r9
            r9 = r6
        L53:
            r0.L$0 = r9     // Catch: java.lang.Throwable -> L37
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L37
            r0.L$2 = r8     // Catch: java.lang.Throwable -> L37
            r0.L$3 = r7     // Catch: java.lang.Throwable -> L37
            r0.label = r3     // Catch: java.lang.Throwable -> L37
            java.lang.Object r4 = r7.OooO00o(r0)     // Catch: java.lang.Throwable -> L37
            if (r4 != r1) goto L64
            return r1
        L64:
            r6 = r4
            r4 = r9
            r9 = r6
        L67:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L37
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L37
            r5 = 0
            if (r9 == 0) goto L8b
            java.lang.Object r9 = r7.next()     // Catch: java.lang.Throwable -> L37
            boolean r9 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r4, r9)     // Catch: java.lang.Throwable -> L37
            if (r9 == 0) goto L84
            int r7 = r2.element     // Catch: java.lang.Throwable -> L37
            java.lang.Integer r7 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r7)     // Catch: java.lang.Throwable -> L37
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r8, r5)
            return r7
        L84:
            int r9 = r2.element     // Catch: java.lang.Throwable -> L37
            int r9 = r9 + r3
            r2.element = r9     // Catch: java.lang.Throwable -> L37
            r9 = r4
            goto L53
        L8b:
            kotlin.o0OOO0o r7 = kotlin.o0OOO0o.f13233OooO00o     // Catch: java.lang.Throwable -> L37
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r8, r5)
            r7 = -1
            java.lang.Integer r7 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r7)
            return r7
        L96:
            r8 = move-exception
            r6 = r8
            r8 = r7
            r7 = r6
        L9a:
            throw r7     // Catch: java.lang.Throwable -> L9b
        L9b:
            r9 = move-exception
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r8, r7)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.OooOO0(kotlinx.coroutines.channels.ReceiveChannel, java.lang.Object, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0086 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0093 A[Catch: all -> 0x0036, TRY_LEAVE, TryCatch #0 {all -> 0x0036, blocks: (B:13:0x0032, B:37:0x008b, B:39:0x0093), top: B:51:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0087 -> B:37:0x008b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object OooOO0O(kotlinx.coroutines.channels.ReceiveChannel r6, kotlin.coroutines.OooO r7) {
        /*
            boolean r0 = r7 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$last$1
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$last$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$last$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$last$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$last$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L51
            if (r2 == r4) goto L42
            if (r2 != r3) goto L3a
            java.lang.Object r6 = r0.L$2
            java.lang.Object r2 = r0.L$1
            kotlinx.coroutines.channels.ChannelIterator r2 = (kotlinx.coroutines.channels.ChannelIterator) r2
            java.lang.Object r4 = r0.L$0
            kotlinx.coroutines.channels.ReceiveChannel r4 = (kotlinx.coroutines.channels.ReceiveChannel) r4
            kotlin.OooOo.OooO0O0(r7)     // Catch: java.lang.Throwable -> L36
            goto L8b
        L36:
            r6 = move-exception
            r2 = r4
            goto Laa
        L3a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L42:
            java.lang.Object r6 = r0.L$1
            kotlinx.coroutines.channels.ChannelIterator r6 = (kotlinx.coroutines.channels.ChannelIterator) r6
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.channels.ReceiveChannel r2 = (kotlinx.coroutines.channels.ReceiveChannel) r2
            kotlin.OooOo.OooO0O0(r7)     // Catch: java.lang.Throwable -> L4e
            goto L69
        L4e:
            r6 = move-exception
            goto Laa
        L51:
            kotlin.OooOo.OooO0O0(r7)
            kotlinx.coroutines.channels.ChannelIterator r7 = r6.iterator()     // Catch: java.lang.Throwable -> L9e
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L9e
            r0.L$1 = r7     // Catch: java.lang.Throwable -> L9e
            r0.label = r4     // Catch: java.lang.Throwable -> L9e
            java.lang.Object r2 = r7.OooO00o(r0)     // Catch: java.lang.Throwable -> L9e
            if (r2 != r1) goto L65
            return r1
        L65:
            r5 = r2
            r2 = r6
            r6 = r7
            r7 = r5
        L69:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L4e
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L4e
            if (r7 == 0) goto La2
            java.lang.Object r7 = r6.next()     // Catch: java.lang.Throwable -> L4e
            r5 = r2
            r2 = r6
            r6 = r5
        L78:
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L9e
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L9e
            r0.L$2 = r7     // Catch: java.lang.Throwable -> L9e
            r0.label = r3     // Catch: java.lang.Throwable -> L9e
            java.lang.Object r4 = r2.OooO00o(r0)     // Catch: java.lang.Throwable -> L9e
            if (r4 != r1) goto L87
            return r1
        L87:
            r5 = r4
            r4 = r6
            r6 = r7
            r7 = r5
        L8b:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L36
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L36
            if (r7 == 0) goto L99
            java.lang.Object r7 = r2.next()     // Catch: java.lang.Throwable -> L36
            r6 = r4
            goto L78
        L99:
            r7 = 0
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r4, r7)
            return r6
        L9e:
            r7 = move-exception
            r2 = r6
            r6 = r7
            goto Laa
        La2:
            java.util.NoSuchElementException r6 = new java.util.NoSuchElementException     // Catch: java.lang.Throwable -> L4e
            java.lang.String r7 = "ReceiveChannel is empty."
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L4e
            throw r6     // Catch: java.lang.Throwable -> L4e
        Laa:
            throw r6     // Catch: java.lang.Throwable -> Lab
        Lab:
            r7 = move-exception
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r2, r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.OooOO0O(kotlinx.coroutines.channels.ReceiveChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0071 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007d A[Catch: all -> 0x003b, TryCatch #1 {all -> 0x003b, blocks: (B:12:0x0037, B:25:0x0075, B:27:0x007d, B:29:0x0087, B:30:0x008b, B:21:0x005f, B:31:0x0092), top: B:42:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0092 A[Catch: all -> 0x003b, TRY_LEAVE, TryCatch #1 {all -> 0x003b, blocks: (B:12:0x0037, B:25:0x0075, B:27:0x007d, B:29:0x0087, B:30:0x008b, B:21:0x005f, B:31:0x0092), top: B:42:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0072 -> B:25:0x0075). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object OooOO0o(kotlinx.coroutines.channels.ReceiveChannel r7, java.lang.Object r8, kotlin.coroutines.OooO r9) {
        /*
            boolean r0 = r9 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$lastIndexOf$1
            if (r0 == 0) goto L13
            r0 = r9
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$lastIndexOf$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$lastIndexOf$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$lastIndexOf$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$lastIndexOf$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L46
            if (r2 != r3) goto L3e
            java.lang.Object r7 = r0.L$4
            kotlinx.coroutines.channels.ChannelIterator r7 = (kotlinx.coroutines.channels.ChannelIterator) r7
            java.lang.Object r8 = r0.L$3
            kotlinx.coroutines.channels.ReceiveChannel r8 = (kotlinx.coroutines.channels.ReceiveChannel) r8
            java.lang.Object r2 = r0.L$2
            kotlin.jvm.internal.Ref$IntRef r2 = (kotlin.jvm.internal.Ref$IntRef) r2
            java.lang.Object r4 = r0.L$1
            kotlin.jvm.internal.Ref$IntRef r4 = (kotlin.jvm.internal.Ref$IntRef) r4
            java.lang.Object r5 = r0.L$0
            kotlin.OooOo.OooO0O0(r9)     // Catch: java.lang.Throwable -> L3b
            goto L75
        L3b:
            r7 = move-exception
            goto La3
        L3e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L46:
            kotlin.OooOo.OooO0O0(r9)
            kotlin.jvm.internal.Ref$IntRef r9 = new kotlin.jvm.internal.Ref$IntRef
            r9.<init>()
            r2 = -1
            r9.element = r2
            kotlin.jvm.internal.Ref$IntRef r2 = new kotlin.jvm.internal.Ref$IntRef
            r2.<init>()
            kotlinx.coroutines.channels.ChannelIterator r4 = r7.iterator()     // Catch: java.lang.Throwable -> L9f
            r6 = r8
            r8 = r7
            r7 = r4
            r4 = r9
            r9 = r6
        L5f:
            r0.L$0 = r9     // Catch: java.lang.Throwable -> L3b
            r0.L$1 = r4     // Catch: java.lang.Throwable -> L3b
            r0.L$2 = r2     // Catch: java.lang.Throwable -> L3b
            r0.L$3 = r8     // Catch: java.lang.Throwable -> L3b
            r0.L$4 = r7     // Catch: java.lang.Throwable -> L3b
            r0.label = r3     // Catch: java.lang.Throwable -> L3b
            java.lang.Object r5 = r7.OooO00o(r0)     // Catch: java.lang.Throwable -> L3b
            if (r5 != r1) goto L72
            return r1
        L72:
            r6 = r5
            r5 = r9
            r9 = r6
        L75:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L3b
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L3b
            if (r9 == 0) goto L92
            java.lang.Object r9 = r7.next()     // Catch: java.lang.Throwable -> L3b
            boolean r9 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r5, r9)     // Catch: java.lang.Throwable -> L3b
            if (r9 == 0) goto L8b
            int r9 = r2.element     // Catch: java.lang.Throwable -> L3b
            r4.element = r9     // Catch: java.lang.Throwable -> L3b
        L8b:
            int r9 = r2.element     // Catch: java.lang.Throwable -> L3b
            int r9 = r9 + r3
            r2.element = r9     // Catch: java.lang.Throwable -> L3b
            r9 = r5
            goto L5f
        L92:
            kotlin.o0OOO0o r7 = kotlin.o0OOO0o.f13233OooO00o     // Catch: java.lang.Throwable -> L3b
            r7 = 0
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r8, r7)
            int r7 = r4.element
            java.lang.Integer r7 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r7)
            return r7
        L9f:
            r8 = move-exception
            r6 = r8
            r8 = r7
            r7 = r6
        La3:
            throw r7     // Catch: java.lang.Throwable -> La4
        La4:
            r9 = move-exception
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r8, r7)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.OooOO0o(kotlinx.coroutines.channels.ReceiveChannel, java.lang.Object, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ab A[Catch: all -> 0x00b9, TRY_LEAVE, TryCatch #2 {all -> 0x00b9, blocks: (B:40:0x00a3, B:42:0x00ab, B:36:0x008e, B:26:0x0062), top: B:58:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x009f -> B:15:0x003d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object OooOOO(kotlinx.coroutines.channels.ReceiveChannel r8, java.util.Comparator r9, kotlin.coroutines.OooO r10) {
        /*
            Method dump skipped, instructions count: 200
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.OooOOO(kotlinx.coroutines.channels.ReceiveChannel, java.util.Comparator, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x008a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0097 A[Catch: all -> 0x0037, TRY_LEAVE, TryCatch #2 {all -> 0x0037, blocks: (B:13:0x0033, B:39:0x008f, B:41:0x0097), top: B:55:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x008b -> B:39:0x008f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object OooOOO0(kotlinx.coroutines.channels.ReceiveChannel r7, kotlin.coroutines.OooO r8) {
        /*
            boolean r0 = r8 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$lastOrNull$1
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$lastOrNull$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$lastOrNull$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$lastOrNull$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$lastOrNull$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L51
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3b
            java.lang.Object r7 = r0.L$2
            java.lang.Object r2 = r0.L$1
            kotlinx.coroutines.channels.ChannelIterator r2 = (kotlinx.coroutines.channels.ChannelIterator) r2
            java.lang.Object r4 = r0.L$0
            kotlinx.coroutines.channels.ReceiveChannel r4 = (kotlinx.coroutines.channels.ReceiveChannel) r4
            kotlin.OooOo.OooO0O0(r8)     // Catch: java.lang.Throwable -> L37
            goto L8f
        L37:
            r7 = move-exception
            r2 = r4
            goto La4
        L3b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L43:
            java.lang.Object r7 = r0.L$1
            kotlinx.coroutines.channels.ChannelIterator r7 = (kotlinx.coroutines.channels.ChannelIterator) r7
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.channels.ReceiveChannel r2 = (kotlinx.coroutines.channels.ReceiveChannel) r2
            kotlin.OooOo.OooO0O0(r8)     // Catch: java.lang.Throwable -> L4f
            goto L69
        L4f:
            r7 = move-exception
            goto La4
        L51:
            kotlin.OooOo.OooO0O0(r8)
            kotlinx.coroutines.channels.ChannelIterator r8 = r7.iterator()     // Catch: java.lang.Throwable -> La1
            r0.L$0 = r7     // Catch: java.lang.Throwable -> La1
            r0.L$1 = r8     // Catch: java.lang.Throwable -> La1
            r0.label = r4     // Catch: java.lang.Throwable -> La1
            java.lang.Object r2 = r8.OooO00o(r0)     // Catch: java.lang.Throwable -> La1
            if (r2 != r1) goto L65
            return r1
        L65:
            r6 = r2
            r2 = r7
            r7 = r8
            r8 = r6
        L69:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L4f
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L4f
            if (r8 != 0) goto L75
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r2, r5)
            return r5
        L75:
            java.lang.Object r8 = r7.next()     // Catch: java.lang.Throwable -> L4f
            r6 = r2
            r2 = r7
            r7 = r6
        L7c:
            r0.L$0 = r7     // Catch: java.lang.Throwable -> La1
            r0.L$1 = r2     // Catch: java.lang.Throwable -> La1
            r0.L$2 = r8     // Catch: java.lang.Throwable -> La1
            r0.label = r3     // Catch: java.lang.Throwable -> La1
            java.lang.Object r4 = r2.OooO00o(r0)     // Catch: java.lang.Throwable -> La1
            if (r4 != r1) goto L8b
            return r1
        L8b:
            r6 = r4
            r4 = r7
            r7 = r8
            r8 = r6
        L8f:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L37
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L37
            if (r8 == 0) goto L9d
            java.lang.Object r8 = r2.next()     // Catch: java.lang.Throwable -> L37
            r7 = r4
            goto L7c
        L9d:
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r4, r5)
            return r7
        La1:
            r8 = move-exception
            r2 = r7
            r7 = r8
        La4:
            throw r7     // Catch: java.lang.Throwable -> La5
        La5:
            r8 = move-exception
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r2, r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.OooOOO0(kotlinx.coroutines.channels.ReceiveChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ab A[Catch: all -> 0x00b9, TRY_LEAVE, TryCatch #2 {all -> 0x00b9, blocks: (B:40:0x00a3, B:42:0x00ab, B:36:0x008e, B:26:0x0062), top: B:58:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x009f -> B:15:0x003d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object OooOOOO(kotlinx.coroutines.channels.ReceiveChannel r8, java.util.Comparator r9, kotlin.coroutines.OooO r10) {
        /*
            Method dump skipped, instructions count: 200
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.OooOOOO(kotlinx.coroutines.channels.ReceiveChannel, java.util.Comparator, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object OooOOOo(kotlinx.coroutines.channels.ReceiveChannel r4, kotlin.coroutines.OooO r5) {
        /*
            boolean r0 = r5 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$none$1
            if (r0 == 0) goto L13
            r0 = r5
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$none$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$none$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$none$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$none$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$0
            kotlinx.coroutines.channels.ReceiveChannel r4 = (kotlinx.coroutines.channels.ReceiveChannel) r4
            kotlin.OooOo.OooO0O0(r5)     // Catch: java.lang.Throwable -> L2d
            goto L49
        L2d:
            r5 = move-exception
            goto L59
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.OooOo.OooO0O0(r5)
            kotlinx.coroutines.channels.ChannelIterator r5 = r4.iterator()     // Catch: java.lang.Throwable -> L2d
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L2d
            r0.label = r3     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r5 = r5.OooO00o(r0)     // Catch: java.lang.Throwable -> L2d
            if (r5 != r1) goto L49
            return r1
        L49:
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Throwable -> L2d
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Throwable -> L2d
            r5 = r5 ^ r3
            java.lang.Boolean r5 = kotlin.coroutines.jvm.internal.OooO00o.OooO00o(r5)     // Catch: java.lang.Throwable -> L2d
            r0 = 0
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r4, r0)
            return r5
        L59:
            throw r5     // Catch: java.lang.Throwable -> L5a
        L5a:
            r0 = move-exception
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r4, r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.OooOOOo(kotlinx.coroutines.channels.ReceiveChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object OooOOo(kotlinx.coroutines.channels.ReceiveChannel r7, kotlin.coroutines.OooO r8) {
        /*
            boolean r0 = r8 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$singleOrNull$1
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$singleOrNull$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$singleOrNull$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$singleOrNull$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$singleOrNull$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L4d
            if (r2 == r4) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r7 = r0.L$1
            java.lang.Object r0 = r0.L$0
            kotlinx.coroutines.channels.ReceiveChannel r0 = (kotlinx.coroutines.channels.ReceiveChannel) r0
            kotlin.OooOo.OooO0O0(r8)     // Catch: java.lang.Throwable -> L33
            goto L86
        L33:
            r7 = move-exception
            r2 = r0
            goto L99
        L37:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3f:
            java.lang.Object r7 = r0.L$1
            kotlinx.coroutines.channels.ChannelIterator r7 = (kotlinx.coroutines.channels.ChannelIterator) r7
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.channels.ReceiveChannel r2 = (kotlinx.coroutines.channels.ReceiveChannel) r2
            kotlin.OooOo.OooO0O0(r8)     // Catch: java.lang.Throwable -> L4b
            goto L65
        L4b:
            r7 = move-exception
            goto L99
        L4d:
            kotlin.OooOo.OooO0O0(r8)
            kotlinx.coroutines.channels.ChannelIterator r8 = r7.iterator()     // Catch: java.lang.Throwable -> L96
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L96
            r0.L$1 = r8     // Catch: java.lang.Throwable -> L96
            r0.label = r4     // Catch: java.lang.Throwable -> L96
            java.lang.Object r2 = r8.OooO00o(r0)     // Catch: java.lang.Throwable -> L96
            if (r2 != r1) goto L61
            return r1
        L61:
            r6 = r2
            r2 = r7
            r7 = r8
            r8 = r6
        L65:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L4b
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L4b
            if (r8 != 0) goto L71
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r2, r5)
            return r5
        L71:
            java.lang.Object r8 = r7.next()     // Catch: java.lang.Throwable -> L4b
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L4b
            r0.L$1 = r8     // Catch: java.lang.Throwable -> L4b
            r0.label = r3     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r7 = r7.OooO00o(r0)     // Catch: java.lang.Throwable -> L4b
            if (r7 != r1) goto L82
            return r1
        L82:
            r0 = r2
            r6 = r8
            r8 = r7
            r7 = r6
        L86:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L33
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L33
            if (r8 == 0) goto L92
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r0, r5)
            return r5
        L92:
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r0, r5)
            return r7
        L96:
            r8 = move-exception
            r2 = r7
            r7 = r8
        L99:
            throw r7     // Catch: java.lang.Throwable -> L9a
        L9a:
            r8 = move-exception
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r2, r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.OooOOo(kotlinx.coroutines.channels.ReceiveChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006c A[Catch: all -> 0x004a, TRY_LEAVE, TryCatch #2 {all -> 0x004a, blocks: (B:20:0x0046, B:29:0x0064, B:31:0x006c, B:41:0x0096, B:42:0x009d), top: B:53:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0096 A[Catch: all -> 0x004a, TRY_ENTER, TryCatch #2 {all -> 0x004a, blocks: (B:20:0x0046, B:29:0x0064, B:31:0x006c, B:41:0x0096, B:42:0x009d), top: B:53:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object OooOOo0(kotlinx.coroutines.channels.ReceiveChannel r6, kotlin.coroutines.OooO r7) {
        /*
            boolean r0 = r7 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$single$1
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$single$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$single$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$single$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$single$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4c
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L36
            java.lang.Object r6 = r0.L$1
            java.lang.Object r0 = r0.L$0
            kotlinx.coroutines.channels.ReceiveChannel r0 = (kotlinx.coroutines.channels.ReceiveChannel) r0
            kotlin.OooOo.OooO0O0(r7)     // Catch: java.lang.Throwable -> L32
            goto L81
        L32:
            r6 = move-exception
            r2 = r0
            goto La1
        L36:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3e:
            java.lang.Object r6 = r0.L$1
            kotlinx.coroutines.channels.ChannelIterator r6 = (kotlinx.coroutines.channels.ChannelIterator) r6
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.channels.ReceiveChannel r2 = (kotlinx.coroutines.channels.ReceiveChannel) r2
            kotlin.OooOo.OooO0O0(r7)     // Catch: java.lang.Throwable -> L4a
            goto L64
        L4a:
            r6 = move-exception
            goto La1
        L4c:
            kotlin.OooOo.OooO0O0(r7)
            kotlinx.coroutines.channels.ChannelIterator r7 = r6.iterator()     // Catch: java.lang.Throwable -> L9e
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L9e
            r0.L$1 = r7     // Catch: java.lang.Throwable -> L9e
            r0.label = r4     // Catch: java.lang.Throwable -> L9e
            java.lang.Object r2 = r7.OooO00o(r0)     // Catch: java.lang.Throwable -> L9e
            if (r2 != r1) goto L60
            return r1
        L60:
            r5 = r2
            r2 = r6
            r6 = r7
            r7 = r5
        L64:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L4a
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L4a
            if (r7 == 0) goto L96
            java.lang.Object r7 = r6.next()     // Catch: java.lang.Throwable -> L4a
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L4a
            r0.L$1 = r7     // Catch: java.lang.Throwable -> L4a
            r0.label = r3     // Catch: java.lang.Throwable -> L4a
            java.lang.Object r6 = r6.OooO00o(r0)     // Catch: java.lang.Throwable -> L4a
            if (r6 != r1) goto L7d
            return r1
        L7d:
            r0 = r2
            r5 = r7
            r7 = r6
            r6 = r5
        L81:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L32
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L32
            if (r7 != 0) goto L8e
            r7 = 0
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r0, r7)
            return r6
        L8e:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L32
            java.lang.String r7 = "ReceiveChannel has more than one element."
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L32
            throw r6     // Catch: java.lang.Throwable -> L32
        L96:
            java.util.NoSuchElementException r6 = new java.util.NoSuchElementException     // Catch: java.lang.Throwable -> L4a
            java.lang.String r7 = "ReceiveChannel is empty."
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L4a
            throw r6     // Catch: java.lang.Throwable -> L4a
        L9e:
            r7 = move-exception
            r2 = r6
            r6 = r7
        La1:
            throw r6     // Catch: java.lang.Throwable -> La2
        La2:
            r7 = move-exception
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r2, r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.OooOOo0(kotlinx.coroutines.channels.ReceiveChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0078 A[Catch: all -> 0x003b, TryCatch #2 {all -> 0x003b, blocks: (B:13:0x0034, B:28:0x0070, B:30:0x0078, B:33:0x008b, B:20:0x0051), top: B:46:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008b A[Catch: all -> 0x003b, TRY_LEAVE, TryCatch #2 {all -> 0x003b, blocks: (B:13:0x0034, B:28:0x0070, B:30:0x0078, B:33:0x008b, B:20:0x0051), top: B:46:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlinx.coroutines.channels.oo000o] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v2, types: [kotlinx.coroutines.channels.ReceiveChannel] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, kotlinx.coroutines.channels.ReceiveChannel] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0088 -> B:14:0x0037). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object OooOOoo(kotlinx.coroutines.channels.ReceiveChannel r6, kotlinx.coroutines.channels.oo000o r7, kotlin.coroutines.OooO r8) {
        /*
            boolean r0 = r8 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$toChannel$1
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$toChannel$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$toChannel$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$toChannel$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$toChannel$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L55
            if (r2 == r4) goto L45
            if (r2 != r3) goto L3d
            java.lang.Object r6 = r0.L$2
            kotlinx.coroutines.channels.ChannelIterator r6 = (kotlinx.coroutines.channels.ChannelIterator) r6
            java.lang.Object r7 = r0.L$1
            kotlinx.coroutines.channels.ReceiveChannel r7 = (kotlinx.coroutines.channels.ReceiveChannel) r7
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.channels.oo000o r2 = (kotlinx.coroutines.channels.oo000o) r2
            kotlin.OooOo.OooO0O0(r8)     // Catch: java.lang.Throwable -> L3b
        L37:
            r8 = r6
            r6 = r7
            r7 = r2
            goto L5c
        L3b:
            r6 = move-exception
            goto L96
        L3d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L45:
            java.lang.Object r6 = r0.L$2
            kotlinx.coroutines.channels.ChannelIterator r6 = (kotlinx.coroutines.channels.ChannelIterator) r6
            java.lang.Object r7 = r0.L$1
            kotlinx.coroutines.channels.ReceiveChannel r7 = (kotlinx.coroutines.channels.ReceiveChannel) r7
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.channels.oo000o r2 = (kotlinx.coroutines.channels.oo000o) r2
            kotlin.OooOo.OooO0O0(r8)     // Catch: java.lang.Throwable -> L3b
            goto L70
        L55:
            kotlin.OooOo.OooO0O0(r8)
            kotlinx.coroutines.channels.ChannelIterator r8 = r6.iterator()     // Catch: java.lang.Throwable -> L92
        L5c:
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L92
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L92
            r0.L$2 = r8     // Catch: java.lang.Throwable -> L92
            r0.label = r4     // Catch: java.lang.Throwable -> L92
            java.lang.Object r2 = r8.OooO00o(r0)     // Catch: java.lang.Throwable -> L92
            if (r2 != r1) goto L6b
            return r1
        L6b:
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r2
            r2 = r5
        L70:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L3b
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L3b
            if (r8 == 0) goto L8b
            java.lang.Object r8 = r6.next()     // Catch: java.lang.Throwable -> L3b
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L3b
            r0.L$1 = r7     // Catch: java.lang.Throwable -> L3b
            r0.L$2 = r6     // Catch: java.lang.Throwable -> L3b
            r0.label = r3     // Catch: java.lang.Throwable -> L3b
            java.lang.Object r8 = r2.send(r8, r0)     // Catch: java.lang.Throwable -> L3b
            if (r8 != r1) goto L37
            return r1
        L8b:
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o     // Catch: java.lang.Throwable -> L3b
            r6 = 0
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r7, r6)
            return r2
        L92:
            r7 = move-exception
            r5 = r7
            r7 = r6
            r6 = r5
        L96:
            throw r6     // Catch: java.lang.Throwable -> L97
        L97:
            r8 = move-exception
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r7, r6)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.OooOOoo(kotlinx.coroutines.channels.ReceiveChannel, kotlinx.coroutines.channels.oo000o, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0064 A[Catch: all -> 0x0035, TryCatch #1 {all -> 0x0035, blocks: (B:12:0x0031, B:25:0x005c, B:27:0x0064, B:21:0x004a, B:28:0x0077), top: B:39:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0077 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #1 {all -> 0x0035, blocks: (B:12:0x0031, B:25:0x005c, B:27:0x0064, B:21:0x004a, B:28:0x0077), top: B:39:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0059 -> B:25:0x005c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object OooOo0(kotlinx.coroutines.channels.ReceiveChannel r6, java.util.Map r7, kotlin.coroutines.OooO r8) {
        /*
            boolean r0 = r8 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$toMap$2
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$toMap$2 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$toMap$2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$toMap$2 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$toMap$2
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r6 = r0.L$2
            kotlinx.coroutines.channels.ChannelIterator r6 = (kotlinx.coroutines.channels.ChannelIterator) r6
            java.lang.Object r7 = r0.L$1
            kotlinx.coroutines.channels.ReceiveChannel r7 = (kotlinx.coroutines.channels.ReceiveChannel) r7
            java.lang.Object r2 = r0.L$0
            java.util.Map r2 = (java.util.Map) r2
            kotlin.OooOo.OooO0O0(r8)     // Catch: java.lang.Throwable -> L35
            goto L5c
        L35:
            r6 = move-exception
            goto L82
        L37:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3f:
            kotlin.OooOo.OooO0O0(r8)
            kotlinx.coroutines.channels.ChannelIterator r8 = r6.iterator()     // Catch: java.lang.Throwable -> L7e
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L4a:
            r0.L$0 = r8     // Catch: java.lang.Throwable -> L35
            r0.L$1 = r7     // Catch: java.lang.Throwable -> L35
            r0.L$2 = r6     // Catch: java.lang.Throwable -> L35
            r0.label = r3     // Catch: java.lang.Throwable -> L35
            java.lang.Object r2 = r6.OooO00o(r0)     // Catch: java.lang.Throwable -> L35
            if (r2 != r1) goto L59
            return r1
        L59:
            r5 = r2
            r2 = r8
            r8 = r5
        L5c:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L35
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r8 == 0) goto L77
            java.lang.Object r8 = r6.next()     // Catch: java.lang.Throwable -> L35
            kotlin.Pair r8 = (kotlin.Pair) r8     // Catch: java.lang.Throwable -> L35
            java.lang.Object r4 = r8.getFirst()     // Catch: java.lang.Throwable -> L35
            java.lang.Object r8 = r8.getSecond()     // Catch: java.lang.Throwable -> L35
            r2.put(r4, r8)     // Catch: java.lang.Throwable -> L35
            r8 = r2
            goto L4a
        L77:
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o     // Catch: java.lang.Throwable -> L35
            r6 = 0
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r7, r6)
            return r2
        L7e:
            r7 = move-exception
            r5 = r7
            r7 = r6
            r6 = r5
        L82:
            throw r6     // Catch: java.lang.Throwable -> L83
        L83:
            r8 = move-exception
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r7, r6)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.OooOo0(kotlinx.coroutines.channels.ReceiveChannel, java.util.Map, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0064 A[Catch: all -> 0x0035, TryCatch #1 {all -> 0x0035, blocks: (B:12:0x0031, B:25:0x005c, B:27:0x0064, B:21:0x004a, B:28:0x006d), top: B:39:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006d A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #1 {all -> 0x0035, blocks: (B:12:0x0031, B:25:0x005c, B:27:0x0064, B:21:0x004a, B:28:0x006d), top: B:39:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0059 -> B:25:0x005c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object OooOo00(kotlinx.coroutines.channels.ReceiveChannel r5, java.util.Collection r6, kotlin.coroutines.OooO r7) {
        /*
            boolean r0 = r7 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$toCollection$1
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$toCollection$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$toCollection$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$toCollection$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$toCollection$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r5 = r0.L$2
            kotlinx.coroutines.channels.ChannelIterator r5 = (kotlinx.coroutines.channels.ChannelIterator) r5
            java.lang.Object r6 = r0.L$1
            kotlinx.coroutines.channels.ReceiveChannel r6 = (kotlinx.coroutines.channels.ReceiveChannel) r6
            java.lang.Object r2 = r0.L$0
            java.util.Collection r2 = (java.util.Collection) r2
            kotlin.OooOo.OooO0O0(r7)     // Catch: java.lang.Throwable -> L35
            goto L5c
        L35:
            r5 = move-exception
            goto L78
        L37:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3f:
            kotlin.OooOo.OooO0O0(r7)
            kotlinx.coroutines.channels.ChannelIterator r7 = r5.iterator()     // Catch: java.lang.Throwable -> L74
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
        L4a:
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L35
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L35
            r0.L$2 = r5     // Catch: java.lang.Throwable -> L35
            r0.label = r3     // Catch: java.lang.Throwable -> L35
            java.lang.Object r2 = r5.OooO00o(r0)     // Catch: java.lang.Throwable -> L35
            if (r2 != r1) goto L59
            return r1
        L59:
            r4 = r2
            r2 = r7
            r7 = r4
        L5c:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L35
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r7 == 0) goto L6d
            java.lang.Object r7 = r5.next()     // Catch: java.lang.Throwable -> L35
            r2.add(r7)     // Catch: java.lang.Throwable -> L35
            r7 = r2
            goto L4a
        L6d:
            kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o     // Catch: java.lang.Throwable -> L35
            r5 = 0
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r6, r5)
            return r2
        L74:
            r6 = move-exception
            r4 = r6
            r6 = r5
            r5 = r4
        L78:
            throw r5     // Catch: java.lang.Throwable -> L79
        L79:
            r7 = move-exception
            kotlinx.coroutines.channels.Oooo0.OooO0O0(r6, r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.OooOo00(kotlinx.coroutines.channels.ReceiveChannel, java.util.Collection, kotlin.coroutines.OooO):java.lang.Object");
    }
}
