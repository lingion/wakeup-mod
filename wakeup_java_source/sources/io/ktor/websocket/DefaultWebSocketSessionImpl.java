package io.ktor.websocket;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import io.ktor.util.logging.LoggerJvmKt;
import io.ktor.websocket.CloseReason;
import io.ktor.websocket.DefaultWebSocketSession;
import io.ktor.websocket.Frame;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.channels.OooOo;
import kotlinx.coroutines.channels.OooOo00;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.channels.oo000o;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o0000O0O;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000O0o;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O;
import kotlinx.coroutines.o00O0OOO;
import kotlinx.coroutines.o0OO00O;
import kotlinx.coroutines.o0OOO0o;
import kotlinx.coroutines.oo0o0Oo;

/* loaded from: classes6.dex */
public final class DefaultWebSocketSessionImpl implements DefaultWebSocketSession, WebSocketSession {
    private final List<WebSocketExtension<?>> _extensions;
    private final o000O0o closeReason;
    private final o0OOO0o closeReasonRef;
    private volatile /* synthetic */ int closed;
    private final oo0o0Oo context;
    private final kotlin.coroutines.OooOOO coroutineContext;
    private final kotlinx.coroutines.channels.OooOOO filtered;
    private final kotlinx.coroutines.channels.OooOOO outgoingToBeProcessed;
    private long pingIntervalMillis;
    volatile /* synthetic */ Object pinger;
    private final WebSocketSession raw;
    private volatile /* synthetic */ int started;
    private long timeoutMillis;
    public static final Companion Companion = new Companion(null);
    private static final Frame.Pong EmptyPong = new Frame.Pong(new byte[0], NonDisposableHandle.INSTANCE);
    static final /* synthetic */ AtomicReferenceFieldUpdater pinger$FU = AtomicReferenceFieldUpdater.newUpdater(DefaultWebSocketSessionImpl.class, Object.class, "pinger");
    private static final /* synthetic */ AtomicIntegerFieldUpdater closed$FU = AtomicIntegerFieldUpdater.newUpdater(DefaultWebSocketSessionImpl.class, "closed");
    private static final /* synthetic */ AtomicIntegerFieldUpdater started$FU = AtomicIntegerFieldUpdater.newUpdater(DefaultWebSocketSessionImpl.class, "started");

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.websocket.DefaultWebSocketSessionImpl", f = "DefaultWebSocketSession.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_CHLO_COUNT}, m = "checkMaxFrameSize")
    /* renamed from: io.ktor.websocket.DefaultWebSocketSessionImpl$checkMaxFrameSize$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultWebSocketSessionImpl.this.checkMaxFrameSize(null, null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.websocket.DefaultWebSocketSessionImpl", f = "DefaultWebSocketSession.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_STOP_SOURCE_ASYNC, MediaPlayer.MEDIA_PLAYER_OPTION_GET_LOW_UI_FPS, 292}, m = "outgoingProcessorLoop")
    /* renamed from: io.ktor.websocket.DefaultWebSocketSessionImpl$outgoingProcessorLoop$1, reason: invalid class name and case insensitive filesystem */
    static final class C09421 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C09421(kotlin.coroutines.OooO<? super C09421> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultWebSocketSessionImpl.this.outgoingProcessorLoop(this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runIncomingProcessor$1", f = "DefaultWebSocketSession.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_HURRY_MILLISECOND, MediaPlayer.MEDIA_PLAYER_OPTION_SKIP_AUDIO_GRAPH, MediaPlayer.MEDIA_PLAYER_OPTION_HW_DEC_DROP_NON_REF, 205, 206, 208, MediaPlayer.MEDIA_PLAYER_OPTION_OUTPUT_LOG, 238, MediaPlayer.MEDIA_PLAYER_OPTION_HW_DEC_DROP_NON_REF, MediaPlayer.MEDIA_PLAYER_OPTION_HW_DEC_DROP_NON_REF, MediaPlayer.MEDIA_PLAYER_OPTION_HW_DEC_DROP_NON_REF, MediaPlayer.MEDIA_PLAYER_OPTION_HW_DEC_DROP_NON_REF}, m = "invokeSuspend")
    /* renamed from: io.ktor.websocket.DefaultWebSocketSessionImpl$runIncomingProcessor$1, reason: invalid class name and case insensitive filesystem */
    static final class C09431 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ oo000o $ponger;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C09431(oo000o oo000oVar, kotlin.coroutines.OooO<? super C09431> oooO) {
            super(2, oooO);
            this.$ponger = oo000oVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            C09431 c09431 = DefaultWebSocketSessionImpl.this.new C09431(this.$ponger, oooO);
            c09431.L$0 = obj;
            return c09431;
        }

        /* JADX WARN: Code restructure failed: missing block: B:168:0x03ba, code lost:
        
            r4 = r11.element;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r4);
            io.ktor.utils.io.core.BytePacketBuilderKt.writeFully$default((kotlinx.io.o00Ooo) r4, r0.getData(), 0, 0, 6, null);
            r0 = r13;
            r29 = r12;
            r12 = r6;
            r6 = r29;
            r30 = r11;
            r11 = r8;
            r8 = r9;
            r9 = r10;
            r10 = r30;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:110:0x03bd A[Catch: all -> 0x004a, TRY_LEAVE, TryCatch #4 {all -> 0x004a, blocks: (B:9:0x0045, B:108:0x03b6, B:41:0x017e, B:43:0x0186, B:45:0x0196, B:46:0x01b2, B:48:0x01b6, B:50:0x01c0, B:52:0x01ce, B:53:0x01d2, B:56:0x01ef, B:70:0x023c, B:72:0x0240, B:74:0x0246, B:77:0x0260, B:78:0x0264, B:80:0x0268, B:83:0x0282, B:84:0x0286, B:110:0x03bd, B:14:0x006e, B:22:0x00c3, B:25:0x00e8, B:29:0x0105, B:32:0x012a), top: B:160:0x000c }] */
        /* JADX WARN: Removed duplicated region for block: B:169:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0172 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0173  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0186 A[Catch: all -> 0x004a, TryCatch #4 {all -> 0x004a, blocks: (B:9:0x0045, B:108:0x03b6, B:41:0x017e, B:43:0x0186, B:45:0x0196, B:46:0x01b2, B:48:0x01b6, B:50:0x01c0, B:52:0x01ce, B:53:0x01d2, B:56:0x01ef, B:70:0x023c, B:72:0x0240, B:74:0x0246, B:77:0x0260, B:78:0x0264, B:80:0x0268, B:83:0x0282, B:84:0x0286, B:110:0x03bd, B:14:0x006e, B:22:0x00c3, B:25:0x00e8, B:29:0x0105, B:32:0x012a), top: B:160:0x000c }] */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0202  */
        /* JADX WARN: Removed duplicated region for block: B:63:0x0212  */
        /* JADX WARN: Removed duplicated region for block: B:90:0x02b8 A[Catch: all -> 0x009c, TryCatch #5 {all -> 0x009c, blocks: (B:88:0x02b2, B:90:0x02b8, B:92:0x02bc, B:93:0x02be, B:95:0x02c2, B:96:0x02c8, B:97:0x02ef, B:99:0x02f3, B:104:0x032c, B:17:0x0097), top: B:161:0x0097 }] */
        /* JADX WARN: Removed duplicated region for block: B:97:0x02ef A[Catch: all -> 0x009c, TryCatch #5 {all -> 0x009c, blocks: (B:88:0x02b2, B:90:0x02b8, B:92:0x02bc, B:93:0x02be, B:95:0x02c2, B:96:0x02c8, B:97:0x02ef, B:99:0x02f3, B:104:0x032c, B:17:0x0097), top: B:161:0x0097 }] */
        /* JADX WARN: Type inference failed for: r0v43, types: [T, io.ktor.websocket.Frame] */
        /* JADX WARN: Type inference failed for: r0v75 */
        /* JADX WARN: Type inference failed for: r0v91 */
        /* JADX WARN: Type inference failed for: r4v29, types: [T, kotlinx.io.o00Ooo] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:102:0x0317 -> B:103:0x031f). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:107:0x03ae -> B:108:0x03b6). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x0244 -> B:103:0x031f). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r32) throws java.lang.Throwable {
            /*
                Method dump skipped, instructions count: 1290
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.DefaultWebSocketSessionImpl.C09431.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((C09431) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runOutgoingProcessor$1", f = "DefaultWebSocketSession.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_ASYNC, 273, 273, 273, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_FIRST_PACKET_TIME, 273, 273, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_SWITCH_CACHE_TIME, 273, 273}, m = "invokeSuspend")
    /* renamed from: io.ktor.websocket.DefaultWebSocketSessionImpl$runOutgoingProcessor$1, reason: invalid class name and case insensitive filesystem */
    static final class C09441 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        Object L$0;
        int label;

        C09441(kotlin.coroutines.OooO<? super C09441> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return DefaultWebSocketSessionImpl.this.new C09441(oooO);
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x0061 A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
            /*
                Method dump skipped, instructions count: 340
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.DefaultWebSocketSessionImpl.C09441.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((C09441) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.websocket.DefaultWebSocketSessionImpl", f = "DefaultWebSocketSession.kt", l = {306}, m = "sendCloseSequence")
    /* renamed from: io.ktor.websocket.DefaultWebSocketSessionImpl$sendCloseSequence$1, reason: invalid class name and case insensitive filesystem */
    static final class C09451 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C09451(kotlin.coroutines.OooO<? super C09451> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultWebSocketSessionImpl.this.sendCloseSequence(null, null, this);
        }
    }

    public DefaultWebSocketSessionImpl(WebSocketSession raw, long j, long j2) {
        o0OoOo0.OooO0oO(raw, "raw");
        this.raw = raw;
        this.pinger = null;
        o0OOO0o o0ooo0oOooO0O0 = o0OO00O.OooO0O0(null, 1, null);
        this.closeReasonRef = o0ooo0oOooO0O0;
        this.filtered = OooOo00.OooO0O0(8, null, null, 6, null);
        this.outgoingToBeProcessed = OooOo00.OooO0O0(UtilsKt.getOUTGOING_CHANNEL_CAPACITY(), null, null, 6, null);
        this.closed = 0;
        oo0o0Oo oo0o0ooOooO00o = o00O.OooO00o((o00O0OOO) raw.getCoroutineContext().get(o00O0OOO.f13757OooO0OO));
        this.context = oo0o0ooOooO00o;
        this._extensions = new ArrayList();
        this.started = 0;
        this.coroutineContext = raw.getCoroutineContext().plus(oo0o0ooOooO00o).plus(new o0000O0O("ws-default"));
        this.pingIntervalMillis = j;
        this.timeoutMillis = j2;
        this.closeReason = o0ooo0oOooO0O0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object checkMaxFrameSize(kotlinx.io.o00Ooo r9, io.ktor.websocket.Frame r10, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r11) throws io.ktor.websocket.FrameTooBigException {
        /*
            r8 = this;
            boolean r0 = r11 instanceof io.ktor.websocket.DefaultWebSocketSessionImpl.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r11
            io.ktor.websocket.DefaultWebSocketSessionImpl$checkMaxFrameSize$1 r0 = (io.ktor.websocket.DefaultWebSocketSessionImpl.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.websocket.DefaultWebSocketSessionImpl$checkMaxFrameSize$1 r0 = new io.ktor.websocket.DefaultWebSocketSessionImpl$checkMaxFrameSize$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 == r3) goto L2d
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L2d:
            int r9 = r0.I$0
            kotlin.OooOo.OooO0O0(r11)
            goto L82
        L33:
            kotlin.OooOo.OooO0O0(r11)
            byte[] r10 = r10.getData()
            int r10 = r10.length
            if (r9 == 0) goto L42
            int r11 = io.ktor.utils.io.core.BytePacketBuilderKt.getSize(r9)
            goto L43
        L42:
            r11 = 0
        L43:
            int r10 = r10 + r11
            long r4 = (long) r10
            long r6 = r8.getMaxFrameSize()
            int r11 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r11 <= 0) goto L89
            if (r9 == 0) goto L52
            r9.close()
        L52:
            io.ktor.websocket.CloseReason r9 = new io.ktor.websocket.CloseReason
            io.ktor.websocket.CloseReason$Codes r11 = io.ktor.websocket.CloseReason.Codes.TOO_BIG
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r4 = "Frame is too big: "
            r2.append(r4)
            r2.append(r10)
            java.lang.String r4 = ". Max size is "
            r2.append(r4)
            long r4 = r8.getMaxFrameSize()
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            r9.<init>(r11, r2)
            r0.I$0 = r10
            r0.label = r3
            java.lang.Object r9 = io.ktor.websocket.WebSocketSessionKt.close(r8, r9, r0)
            if (r9 != r1) goto L81
            return r1
        L81:
            r9 = r10
        L82:
            io.ktor.websocket.FrameTooBigException r10 = new io.ktor.websocket.FrameTooBigException
            long r0 = (long) r9
            r10.<init>(r0)
            throw r10
        L89:
            kotlin.o0OOO0o r9 = kotlin.o0OOO0o.f13233OooO00o
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.DefaultWebSocketSessionImpl.checkMaxFrameSize(kotlinx.io.o00Ooo, io.ktor.websocket.Frame, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static /* synthetic */ Object goingAway$default(DefaultWebSocketSessionImpl defaultWebSocketSessionImpl, String str, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "Server is going down";
        }
        return defaultWebSocketSessionImpl.goingAway(str, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00cd -> B:19:0x0053). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object outgoingProcessorLoop(kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof io.ktor.websocket.DefaultWebSocketSessionImpl.C09421
            if (r0 == 0) goto L13
            r0 = r14
            io.ktor.websocket.DefaultWebSocketSessionImpl$outgoingProcessorLoop$1 r0 = (io.ktor.websocket.DefaultWebSocketSessionImpl.C09421) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.websocket.DefaultWebSocketSessionImpl$outgoingProcessorLoop$1 r0 = new io.ktor.websocket.DefaultWebSocketSessionImpl$outgoingProcessorLoop$1
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4a
            if (r2 == r5) goto L41
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.channels.ChannelIterator r2 = (kotlinx.coroutines.channels.ChannelIterator) r2
            kotlin.OooOo.OooO0O0(r14)
            r14 = r2
            goto L53
        L34:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r0)
            throw r14
        L3c:
            kotlin.OooOo.OooO0O0(r14)
            goto Ld0
        L41:
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.channels.ChannelIterator r2 = (kotlinx.coroutines.channels.ChannelIterator) r2
            kotlin.OooOo.OooO0O0(r14)
            r9 = r0
            goto L62
        L4a:
            kotlin.OooOo.OooO0O0(r14)
            kotlinx.coroutines.channels.OooOOO r14 = r13.outgoingToBeProcessed
            kotlinx.coroutines.channels.ChannelIterator r14 = r14.iterator()
        L53:
            r0.L$0 = r14
            r0.label = r5
            java.lang.Object r2 = r14.OooO00o(r0)
            if (r2 != r1) goto L5e
            return r1
        L5e:
            r9 = r0
            r12 = r2
            r2 = r14
            r14 = r12
        L62:
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            boolean r14 = r14.booleanValue()
            if (r14 == 0) goto Ld0
            java.lang.Object r14 = r2.next()
            io.ktor.websocket.Frame r14 = (io.ktor.websocket.Frame) r14
            o0O0o00.OooOO0O r0 = io.ktor.websocket.DefaultWebSocketSessionKt.getLOGGER()
            boolean r6 = io.ktor.util.logging.LoggerJvmKt.isTraceEnabled(r0)
            if (r6 == 0) goto L96
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "Sending "
            r6.append(r7)
            r6.append(r14)
            java.lang.String r7 = " from session "
            r6.append(r7)
            r6.append(r13)
            java.lang.String r6 = r6.toString()
            r0.trace(r6)
        L96:
            boolean r0 = r14 instanceof io.ktor.websocket.Frame.Close
            if (r0 == 0) goto Lb0
            io.ktor.websocket.Frame$Close r14 = (io.ktor.websocket.Frame.Close) r14
            io.ktor.websocket.CloseReason r7 = io.ktor.websocket.FrameCommonKt.readReason(r14)
            r14 = 0
            r9.L$0 = r14
            r9.label = r4
            r8 = 0
            r10 = 2
            r11 = 0
            r6 = r13
            java.lang.Object r14 = sendCloseSequence$default(r6, r7, r8, r9, r10, r11)
            if (r14 != r1) goto Ld0
            return r1
        Lb0:
            boolean r0 = r14 instanceof io.ktor.websocket.Frame.Text
            if (r0 != 0) goto Lb8
            boolean r0 = r14 instanceof io.ktor.websocket.Frame.Binary
            if (r0 == 0) goto Lbc
        Lb8:
            io.ktor.websocket.Frame r14 = r13.processOutgoingExtensions(r14)
        Lbc:
            io.ktor.websocket.WebSocketSession r0 = r13.raw
            kotlinx.coroutines.channels.oo000o r0 = r0.getOutgoing()
            r9.L$0 = r2
            r9.label = r3
            java.lang.Object r14 = r0.send(r14, r9)
            if (r14 != r1) goto Lcd
            return r1
        Lcd:
            r14 = r2
            r0 = r9
            goto L53
        Ld0:
            kotlin.o0OOO0o r14 = kotlin.o0OOO0o.f13233OooO00o
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.DefaultWebSocketSessionImpl.outgoingProcessorLoop(kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Frame processIncomingExtensions(Frame frame) {
        Iterator<T> it2 = getExtensions().iterator();
        while (it2.hasNext()) {
            frame = ((WebSocketExtension) it2.next()).processIncomingFrame(frame);
        }
        return frame;
    }

    private final Frame processOutgoingExtensions(Frame frame) {
        Iterator<T> it2 = getExtensions().iterator();
        while (it2.hasNext()) {
            frame = ((WebSocketExtension) it2.next()).processOutgoingFrame(frame);
        }
        return frame;
    }

    private final o00O0OOO runIncomingProcessor(oo000o oo000oVar) {
        return kotlinx.coroutines.OooOOOO.OooO0Oo(this, DefaultWebSocketSessionKt.IncomingProcessorCoroutineName.plus(o000O0O0.OooO0Oo()), null, new C09431(oo000oVar, null), 2, null);
    }

    private final void runOrCancelPinger() {
        long pingIntervalMillis = getPingIntervalMillis();
        oo000o oo000oVarPinger = (this.closed == 0 && pingIntervalMillis > 0) ? PingPongKt.pinger(this, this.raw.getOutgoing(), pingIntervalMillis, getTimeoutMillis(), new DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1(this, null)) : null;
        oo000o oo000oVar = (oo000o) pinger$FU.getAndSet(this, oo000oVarPinger);
        if (oo000oVar != null) {
            oo000o.OooO00o.OooO00o(oo000oVar, null, 1, null);
        }
        if (oo000oVarPinger != null) {
            OooOo.OooO(oo000oVarPinger.mo330trySendJP2dKIU(EmptyPong));
        }
        if (this.closed == 0 || oo000oVarPinger == null) {
            return;
        }
        runOrCancelPinger();
    }

    private final o00O0OOO runOutgoingProcessor() {
        return kotlinx.coroutines.OooOOO0.OooO0OO(this, DefaultWebSocketSessionKt.OutgoingProcessorCoroutineName.plus(o000O0O0.OooO0Oo()), CoroutineStart.UNDISPATCHED, new C09441(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object sendCloseSequence(io.ktor.websocket.CloseReason r6, java.lang.Throwable r7, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof io.ktor.websocket.DefaultWebSocketSessionImpl.C09451
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.websocket.DefaultWebSocketSessionImpl$sendCloseSequence$1 r0 = (io.ktor.websocket.DefaultWebSocketSessionImpl.C09451) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.websocket.DefaultWebSocketSessionImpl$sendCloseSequence$1 r0 = new io.ktor.websocket.DefaultWebSocketSessionImpl$sendCloseSequence$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r6 = r0.L$1
            io.ktor.websocket.CloseReason r6 = (io.ktor.websocket.CloseReason) r6
            java.lang.Object r7 = r0.L$0
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            kotlin.OooOo.OooO0O0(r8)     // Catch: java.lang.Throwable -> L32
            goto Lae
        L32:
            r8 = move-exception
            goto Lc2
        L35:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3d:
            kotlin.OooOo.OooO0O0(r8)
            boolean r8 = r5.tryClose()
            if (r8 != 0) goto L49
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
            return r6
        L49:
            o0O0o00.OooOO0O r8 = io.ktor.websocket.DefaultWebSocketSessionKt.getLOGGER()
            boolean r2 = io.ktor.util.logging.LoggerJvmKt.isTraceEnabled(r8)
            if (r2 == 0) goto L77
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r4 = "Sending Close Sequence for session "
            r2.append(r4)
            r2.append(r5)
            java.lang.String r4 = " with reason "
            r2.append(r4)
            r2.append(r6)
            java.lang.String r4 = " and exception "
            r2.append(r4)
            r2.append(r7)
            java.lang.String r2 = r2.toString()
            r8.trace(r2)
        L77:
            kotlinx.coroutines.oo0o0Oo r8 = r5.context
            r8.complete()
            if (r6 != 0) goto L87
            io.ktor.websocket.CloseReason r6 = new io.ktor.websocket.CloseReason
            io.ktor.websocket.CloseReason$Codes r8 = io.ktor.websocket.CloseReason.Codes.NORMAL
            java.lang.String r2 = ""
            r6.<init>(r8, r2)
        L87:
            r5.runOrCancelPinger()     // Catch: java.lang.Throwable -> L32
            short r8 = r6.getCode()     // Catch: java.lang.Throwable -> L32
            io.ktor.websocket.CloseReason$Codes r2 = io.ktor.websocket.CloseReason.Codes.CLOSED_ABNORMALLY     // Catch: java.lang.Throwable -> L32
            short r2 = r2.getCode()     // Catch: java.lang.Throwable -> L32
            if (r8 == r2) goto Lae
            io.ktor.websocket.WebSocketSession r8 = r5.raw     // Catch: java.lang.Throwable -> L32
            kotlinx.coroutines.channels.oo000o r8 = r8.getOutgoing()     // Catch: java.lang.Throwable -> L32
            io.ktor.websocket.Frame$Close r2 = new io.ktor.websocket.Frame$Close     // Catch: java.lang.Throwable -> L32
            r2.<init>(r6)     // Catch: java.lang.Throwable -> L32
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L32
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L32
            r0.label = r3     // Catch: java.lang.Throwable -> L32
            java.lang.Object r8 = r8.send(r2, r0)     // Catch: java.lang.Throwable -> L32
            if (r8 != r1) goto Lae
            return r1
        Lae:
            kotlinx.coroutines.o0OOO0o r8 = r5.closeReasonRef
            r8.OooOo00(r6)
            if (r7 == 0) goto Lbf
            kotlinx.coroutines.channels.OooOOO r6 = r5.outgoingToBeProcessed
            r6.close(r7)
            kotlinx.coroutines.channels.OooOOO r6 = r5.filtered
            r6.close(r7)
        Lbf:
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
            return r6
        Lc2:
            kotlinx.coroutines.o0OOO0o r0 = r5.closeReasonRef
            r0.OooOo00(r6)
            if (r7 == 0) goto Ld3
            kotlinx.coroutines.channels.OooOOO r6 = r5.outgoingToBeProcessed
            r6.close(r7)
            kotlinx.coroutines.channels.OooOOO r6 = r5.filtered
            r6.close(r7)
        Ld3:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.DefaultWebSocketSessionImpl.sendCloseSequence(io.ktor.websocket.CloseReason, java.lang.Throwable, kotlin.coroutines.OooO):java.lang.Object");
    }

    static /* synthetic */ Object sendCloseSequence$default(DefaultWebSocketSessionImpl defaultWebSocketSessionImpl, CloseReason closeReason, Throwable th, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        return defaultWebSocketSessionImpl.sendCloseSequence(closeReason, th, oooO);
    }

    private final boolean tryClose() {
        return closed$FU.compareAndSet(this, 0, 1);
    }

    @Override // io.ktor.websocket.WebSocketSession
    public Object flush(kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        Object objFlush = this.raw.flush(oooO);
        return objFlush == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objFlush : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // io.ktor.websocket.DefaultWebSocketSession
    public o000O0o getCloseReason() {
        return this.closeReason;
    }

    @Override // io.ktor.websocket.DefaultWebSocketSession, io.ktor.websocket.WebSocketSession, kotlinx.coroutines.o000OO
    public kotlin.coroutines.OooOOO getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public List<WebSocketExtension<?>> getExtensions() {
        return this._extensions;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public ReceiveChannel getIncoming() {
        return this.filtered;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public boolean getMasking() {
        return this.raw.getMasking();
    }

    @Override // io.ktor.websocket.WebSocketSession
    public long getMaxFrameSize() {
        return this.raw.getMaxFrameSize();
    }

    @Override // io.ktor.websocket.WebSocketSession
    public oo000o getOutgoing() {
        return this.outgoingToBeProcessed;
    }

    @Override // io.ktor.websocket.DefaultWebSocketSession
    public long getPingIntervalMillis() {
        return this.pingIntervalMillis;
    }

    @Override // io.ktor.websocket.DefaultWebSocketSession
    public long getTimeoutMillis() {
        return this.timeoutMillis;
    }

    public final Object goingAway(String str, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        Object objSendCloseSequence$default = sendCloseSequence$default(this, new CloseReason(CloseReason.Codes.GOING_AWAY, str), null, oooO, 2, null);
        return objSendCloseSequence$default == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objSendCloseSequence$default : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public Object send(Frame frame, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return DefaultWebSocketSession.DefaultImpls.send(this, frame, oooO);
    }

    @Override // io.ktor.websocket.WebSocketSession
    public void setMasking(boolean z) {
        this.raw.setMasking(z);
    }

    @Override // io.ktor.websocket.WebSocketSession
    public void setMaxFrameSize(long j) {
        this.raw.setMaxFrameSize(j);
    }

    @Override // io.ktor.websocket.DefaultWebSocketSession
    public void setPingIntervalMillis(long j) {
        this.pingIntervalMillis = j;
        runOrCancelPinger();
    }

    @Override // io.ktor.websocket.DefaultWebSocketSession
    public void setTimeoutMillis(long j) {
        this.timeoutMillis = j;
        runOrCancelPinger();
    }

    @Override // io.ktor.websocket.DefaultWebSocketSession
    public void start(List<? extends WebSocketExtension<?>> negotiatedExtensions) {
        o0OoOo0.OooO0oO(negotiatedExtensions, "negotiatedExtensions");
        if (!started$FU.compareAndSet(this, 0, 1)) {
            throw new IllegalStateException(("WebSocket session " + this + " is already started.").toString());
        }
        o0O0o00.OooOO0O logger = DefaultWebSocketSessionKt.getLOGGER();
        if (LoggerJvmKt.isTraceEnabled(logger)) {
            logger.trace("Starting default WebSocketSession(" + this + ") with negotiated extensions: " + o00Ooo.o0ooOOo(negotiatedExtensions, null, null, null, 0, null, null, 63, null));
        }
        this._extensions.addAll(negotiatedExtensions);
        runOrCancelPinger();
        runIncomingProcessor(PingPongKt.ponger(this, getOutgoing()));
        runOutgoingProcessor();
    }

    @Override // io.ktor.websocket.WebSocketSession
    public void terminate() {
        o00O0OOO.OooO00o.OooO00o(this.context, null, 1, null);
        o0000O.OooO0Oo(this.raw, null, 1, null);
    }
}
