package io.ktor.websocket;

import kotlin.OooOo;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.JobKt__JobKt;
import kotlinx.coroutines.channels.OooOo00;
import kotlinx.coroutines.channels.oo000o;
import kotlinx.coroutines.o0000O0O;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0OOO;
import kotlinx.coroutines.oo0o0Oo;

/* loaded from: classes6.dex */
public final class PingPongKt {
    private static final o0000O0O PongerCoroutineName = new o0000O0O("ws-ponger");
    private static final o0000O0O PingerCoroutineName = new o0000O0O("ws-pinger");

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.websocket.PingPongKt$pinger$1", f = "PingPong.kt", l = {66, 75, 97}, m = "invokeSuspend")
    /* renamed from: io.ktor.websocket.PingPongKt$pinger$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ kotlinx.coroutines.channels.OooOOO $channel;
        final /* synthetic */ Function2<CloseReason, kotlin.coroutines.OooO<? super o0OOO0o>, Object> $onTimeout;
        final /* synthetic */ oo000o $outgoing;
        final /* synthetic */ long $periodMillis;
        final /* synthetic */ long $timeoutMillis;
        Object L$0;
        Object L$1;
        int label;

        @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.websocket.PingPongKt$pinger$1$1", f = "PingPong.kt", l = {68}, m = "invokeSuspend")
        /* renamed from: io.ktor.websocket.PingPongKt$pinger$1$1, reason: invalid class name and collision with other inner class name */
        static final class C05761 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
            final /* synthetic */ kotlinx.coroutines.channels.OooOOO $channel;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C05761(kotlinx.coroutines.channels.OooOOO oooOOO, kotlin.coroutines.OooO<? super C05761> oooO) {
                super(2, oooO);
                this.$channel = oooOOO;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
                return new C05761(this.$channel, oooO);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                kotlinx.coroutines.channels.OooOOO oooOOO;
                Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
                int i = this.label;
                if (i != 0 && i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
                do {
                    oooOOO = this.$channel;
                    this.label = 1;
                } while (oooOOO.receive(this) != objOooO0oO);
                return objOooO0oO;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
                return ((C05761) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(long j, long j2, Function2<? super CloseReason, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> function2, kotlinx.coroutines.channels.OooOOO oooOOO, oo000o oo000oVar, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$periodMillis = j;
            this.$timeoutMillis = j2;
            this.$onTimeout = function2;
            this.$channel = oooOOO;
            this.$outgoing = oo000oVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass1(this.$periodMillis, this.$timeoutMillis, this.$onTimeout, this.$channel, this.$outgoing, oooO);
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0085 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0086  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x00bb A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:27:0x00c0 A[Catch: ClosedByteChannelException | CancellationException | ClosedReceiveChannelException | ClosedSendChannelException -> 0x00e3, ClosedByteChannelException | CancellationException | ClosedReceiveChannelException | ClosedSendChannelException -> 0x00e3, ClosedByteChannelException | CancellationException | ClosedReceiveChannelException | ClosedSendChannelException -> 0x00e3, ClosedByteChannelException | CancellationException | ClosedReceiveChannelException | ClosedSendChannelException -> 0x00e3, TRY_LEAVE, TryCatch #0 {ClosedByteChannelException | CancellationException | ClosedReceiveChannelException | ClosedSendChannelException -> 0x00e3, blocks: (B:7:0x0012, B:12:0x0027, B:12:0x0027, B:12:0x0027, B:12:0x0027, B:25:0x00bc, B:25:0x00bc, B:25:0x00bc, B:25:0x00bc, B:27:0x00c0, B:27:0x00c0, B:27:0x00c0, B:27:0x00c0, B:18:0x0070, B:18:0x0070, B:18:0x0070, B:18:0x0070, B:22:0x0087, B:22:0x0087, B:22:0x0087, B:22:0x0087, B:15:0x0034, B:15:0x0034, B:15:0x0034, B:15:0x0034), top: B:34:0x000a }] */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00e1  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00b9 -> B:25:0x00bc). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r1 = r12.label
                r2 = 3
                r3 = 2
                r4 = 1
                r5 = 0
                if (r1 == 0) goto L38
                if (r1 == r4) goto L2c
                if (r1 == r3) goto L1f
                if (r1 != r2) goto L17
                kotlin.OooOo.OooO0O0(r13)     // Catch: java.lang.Throwable -> Le3
                goto Le3
            L17:
                java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r13.<init>(r0)
                throw r13
            L1f:
                java.lang.Object r1 = r12.L$1
                byte[] r1 = (byte[]) r1
                java.lang.Object r6 = r12.L$0
                kotlin.random.Random r6 = (kotlin.random.Random) r6
                kotlin.OooOo.OooO0O0(r13)     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                goto Lbc
            L2c:
                java.lang.Object r1 = r12.L$1
                byte[] r1 = (byte[]) r1
                java.lang.Object r6 = r12.L$0
                kotlin.random.Random r6 = (kotlin.random.Random) r6
                kotlin.OooOo.OooO0O0(r13)     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                goto L87
            L38:
                kotlin.OooOo.OooO0O0(r13)
                o0O0o00.OooOO0O r13 = io.ktor.websocket.DefaultWebSocketSessionKt.getLOGGER()
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r6 = "Starting WebSocket pinger coroutine with period "
                r1.append(r6)
                long r6 = r12.$periodMillis
                r1.append(r6)
                java.lang.String r6 = " ms and timeout "
                r1.append(r6)
                long r6 = r12.$timeoutMillis
                r1.append(r6)
                java.lang.String r6 = " ms"
                r1.append(r6)
                java.lang.String r1 = r1.toString()
                r13.trace(r1)
                long r6 = io.ktor.util.date.DateJvmKt.getTimeMillis()
                kotlin.random.Random r13 = kotlin.random.OooO0o.OooO00o(r6)
                r1 = 32
                byte[] r1 = new byte[r1]
            L70:
                long r6 = r12.$periodMillis     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                io.ktor.websocket.PingPongKt$pinger$1$1 r8 = new io.ktor.websocket.PingPongKt$pinger$1$1     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                kotlinx.coroutines.channels.OooOOO r9 = r12.$channel     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                r8.<init>(r9, r5)     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                r12.L$0 = r13     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                r12.L$1 = r1     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                r12.label = r4     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                java.lang.Object r6 = kotlinx.coroutines.TimeoutKt.OooO0o0(r6, r8, r12)     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                if (r6 != r0) goto L86
                return r0
            L86:
                r6 = r13
            L87:
                r6.nextBytes(r1)     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                java.lang.StringBuilder r13 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                r13.<init>()     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                java.lang.String r7 = "[ping "
                r13.append(r7)     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                java.lang.String r7 = io.ktor.util.CryptoKt.hex(r1)     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                r13.append(r7)     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                java.lang.String r7 = " ping]"
                r13.append(r7)     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                java.lang.String r13 = r13.toString()     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                long r7 = r12.$timeoutMillis     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                io.ktor.websocket.PingPongKt$pinger$1$rc$1 r9 = new io.ktor.websocket.PingPongKt$pinger$1$rc$1     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                kotlinx.coroutines.channels.oo000o r10 = r12.$outgoing     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                kotlinx.coroutines.channels.OooOOO r11 = r12.$channel     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                r9.<init>(r10, r13, r11, r5)     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                r12.L$0 = r6     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                r12.L$1 = r1     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                r12.label = r3     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                java.lang.Object r13 = kotlinx.coroutines.TimeoutKt.OooO0o0(r7, r9, r12)     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                if (r13 != r0) goto Lbc
                return r0
            Lbc:
                kotlin.o0OOO0o r13 = (kotlin.o0OOO0o) r13     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                if (r13 != 0) goto Le1
                o0O0o00.OooOO0O r13 = io.ktor.websocket.DefaultWebSocketSessionKt.getLOGGER()     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                java.lang.String r1 = "WebSocket pinger has timed out"
                r13.trace(r1)     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                kotlin.jvm.functions.Function2<io.ktor.websocket.CloseReason, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, java.lang.Object> r13 = r12.$onTimeout     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                io.ktor.websocket.CloseReason r1 = new io.ktor.websocket.CloseReason     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                io.ktor.websocket.CloseReason$Codes r3 = io.ktor.websocket.CloseReason.Codes.INTERNAL_ERROR     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                java.lang.String r4 = "Ping timeout"
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                r12.L$0 = r5     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                r12.L$1 = r5     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                r12.label = r2     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                java.lang.Object r13 = r13.invoke(r1, r12)     // Catch: java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3 java.lang.Throwable -> Le3
                if (r13 != r0) goto Le3
                return r0
            Le1:
                r13 = r6
                goto L70
            Le3:
                kotlin.o0OOO0o r13 = kotlin.o0OOO0o.f13233OooO00o
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.PingPongKt.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.websocket.PingPongKt$ponger$1", f = "PingPong.kt", l = {119, 33}, m = "invokeSuspend")
    /* renamed from: io.ktor.websocket.PingPongKt$ponger$1, reason: invalid class name and case insensitive filesystem */
    static final class C09461 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ kotlinx.coroutines.channels.OooOOO $channel;
        final /* synthetic */ oo000o $outgoing;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C09461(kotlinx.coroutines.channels.OooOOO oooOOO, oo000o oo000oVar, kotlin.coroutines.OooO<? super C09461> oooO) {
            super(2, oooO);
            this.$channel = oooOOO;
            this.$outgoing = oo000oVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new C09461(this.$channel, this.$outgoing, oooO);
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0052 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x005f A[Catch: all -> 0x001f, TryCatch #2 {all -> 0x001f, blocks: (B:7:0x001a, B:19:0x0044, B:23:0x0056, B:25:0x005f, B:28:0x0086, B:14:0x0035, B:18:0x0040), top: B:38:0x0008, outer: #0 }] */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0086 A[Catch: all -> 0x001f, TRY_LEAVE, TryCatch #2 {all -> 0x001f, blocks: (B:7:0x001a, B:19:0x0044, B:23:0x0056, B:25:0x005f, B:28:0x0086, B:14:0x0035, B:18:0x0040), top: B:38:0x0008, outer: #0 }] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0083 -> B:8:0x001d). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r1 = r10.label
                r2 = 1
                r3 = 2
                if (r1 == 0) goto L39
                if (r1 == r2) goto L29
                if (r1 != r3) goto L21
                java.lang.Object r1 = r10.L$2
                kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
                java.lang.Object r4 = r10.L$1
                kotlinx.coroutines.channels.ReceiveChannel r4 = (kotlinx.coroutines.channels.ReceiveChannel) r4
                java.lang.Object r5 = r10.L$0
                kotlinx.coroutines.channels.oo000o r5 = (kotlinx.coroutines.channels.oo000o) r5
                kotlin.OooOo.OooO0O0(r11)     // Catch: java.lang.Throwable -> L1f
            L1d:
                r11 = r5
                goto L44
            L1f:
                r11 = move-exception
                goto L8c
            L21:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r0)
                throw r11
            L29:
                java.lang.Object r1 = r10.L$2
                kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
                java.lang.Object r4 = r10.L$1
                kotlinx.coroutines.channels.ReceiveChannel r4 = (kotlinx.coroutines.channels.ReceiveChannel) r4
                java.lang.Object r5 = r10.L$0
                kotlinx.coroutines.channels.oo000o r5 = (kotlinx.coroutines.channels.oo000o) r5
                kotlin.OooOo.OooO0O0(r11)     // Catch: java.lang.Throwable -> L1f
                goto L56
            L39:
                kotlin.OooOo.OooO0O0(r11)
                kotlinx.coroutines.channels.OooOOO r4 = r10.$channel     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L92
                kotlinx.coroutines.channels.oo000o r11 = r10.$outgoing     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L92
                kotlinx.coroutines.channels.ChannelIterator r1 = r4.iterator()     // Catch: java.lang.Throwable -> L1f
            L44:
                r10.L$0 = r11     // Catch: java.lang.Throwable -> L1f
                r10.L$1 = r4     // Catch: java.lang.Throwable -> L1f
                r10.L$2 = r1     // Catch: java.lang.Throwable -> L1f
                r10.label = r2     // Catch: java.lang.Throwable -> L1f
                java.lang.Object r5 = r1.OooO00o(r10)     // Catch: java.lang.Throwable -> L1f
                if (r5 != r0) goto L53
                return r0
            L53:
                r9 = r5
                r5 = r11
                r11 = r9
            L56:
                java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L1f
                boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L1f
                r6 = 0
                if (r11 == 0) goto L86
                java.lang.Object r11 = r1.next()     // Catch: java.lang.Throwable -> L1f
                io.ktor.websocket.Frame$Ping r11 = (io.ktor.websocket.Frame.Ping) r11     // Catch: java.lang.Throwable -> L1f
                o0O0o00.OooOO0O r7 = io.ktor.websocket.DefaultWebSocketSessionKt.getLOGGER()     // Catch: java.lang.Throwable -> L1f
                java.lang.String r8 = "Received ping message, sending pong message"
                r7.trace(r8)     // Catch: java.lang.Throwable -> L1f
                io.ktor.websocket.Frame$Pong r7 = new io.ktor.websocket.Frame$Pong     // Catch: java.lang.Throwable -> L1f
                byte[] r11 = r11.getData()     // Catch: java.lang.Throwable -> L1f
                r7.<init>(r11, r6, r3, r6)     // Catch: java.lang.Throwable -> L1f
                r10.L$0 = r5     // Catch: java.lang.Throwable -> L1f
                r10.L$1 = r4     // Catch: java.lang.Throwable -> L1f
                r10.L$2 = r1     // Catch: java.lang.Throwable -> L1f
                r10.label = r3     // Catch: java.lang.Throwable -> L1f
                java.lang.Object r11 = r5.send(r7, r10)     // Catch: java.lang.Throwable -> L1f
                if (r11 != r0) goto L1d
                return r0
            L86:
                kotlin.o0OOO0o r11 = kotlin.o0OOO0o.f13233OooO00o     // Catch: java.lang.Throwable -> L1f
                kotlinx.coroutines.channels.Oooo0.OooO0O0(r4, r6)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L92
                goto L92
            L8c:
                throw r11     // Catch: java.lang.Throwable -> L8d
            L8d:
                r0 = move-exception
                kotlinx.coroutines.channels.Oooo0.OooO0O0(r4, r11)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L92
                throw r0     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L92
            L92:
                kotlin.o0OOO0o r11 = kotlin.o0OOO0o.f13233OooO00o
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.PingPongKt.C09461.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((C09461) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public static final oo000o pinger(o000OO o000oo2, oo000o outgoing, long j, long j2, Function2<? super CloseReason, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> onTimeout) {
        o0OoOo0.OooO0oO(o000oo2, "<this>");
        o0OoOo0.OooO0oO(outgoing, "outgoing");
        o0OoOo0.OooO0oO(onTimeout, "onTimeout");
        final oo0o0Oo oo0o0ooOooO0O0 = JobKt__JobKt.OooO0O0(null, 1, null);
        kotlinx.coroutines.channels.OooOOO oooOOOOooO0O0 = OooOo00.OooO0O0(Integer.MAX_VALUE, null, null, 6, null);
        kotlinx.coroutines.OooOOOO.OooO0Oo(o000oo2, oo0o0ooOooO0O0.plus(PingerCoroutineName), null, new AnonymousClass1(j, j2, onTimeout, oooOOOOooO0O0, outgoing, null), 2, null);
        OooOOO.OooO0O0 oooO0O0 = o000oo2.getCoroutineContext().get(o00O0OOO.f13757OooO0OO);
        o0OoOo0.OooO0Oo(oooO0O0);
        ((o00O0OOO) oooO0O0).OooOOo0(new Function1() { // from class: io.ktor.websocket.OooO00o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PingPongKt.pinger$lambda$0(oo0o0ooOooO0O0, (Throwable) obj);
            }
        });
        return oooOOOOooO0O0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o pinger$lambda$0(oo0o0Oo oo0o0oo, Throwable th) {
        o00O0OOO.OooO00o.OooO00o(oo0o0oo, null, 1, null);
        return o0OOO0o.f13233OooO00o;
    }

    public static final oo000o ponger(o000OO o000oo2, oo000o outgoing) {
        o0OoOo0.OooO0oO(o000oo2, "<this>");
        o0OoOo0.OooO0oO(outgoing, "outgoing");
        kotlinx.coroutines.channels.OooOOO oooOOOOooO0O0 = OooOo00.OooO0O0(5, null, null, 6, null);
        kotlinx.coroutines.OooOOOO.OooO0Oo(o000oo2, PongerCoroutineName, null, new C09461(oooOOOOooO0O0, outgoing, null), 2, null);
        return oooOOOOooO0O0;
    }
}
