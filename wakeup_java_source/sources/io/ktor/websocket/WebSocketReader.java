package io.ktor.websocket;

import io.ktor.util.cio.ByteBufferPoolKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.pool.ObjectPool;
import java.nio.ByteBuffer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.channels.OooOo00;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.o0000O0O;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes6.dex */
public final class WebSocketReader implements o000OO {
    private final ByteReadChannel byteChannel;
    private final SimpleFrameCollector collector;
    private final kotlin.coroutines.OooOOO coroutineContext;
    private final FrameParser frameParser;
    private long maxFrameSize;
    private final kotlinx.coroutines.channels.OooOOO queue;
    private final o00O0OOO readerJob;
    private State state;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class State {
        private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
        private static final /* synthetic */ State[] $VALUES;
        public static final State HEADER = new State("HEADER", 0);
        public static final State BODY = new State("BODY", 1);
        public static final State CLOSED = new State("CLOSED", 2);

        private static final /* synthetic */ State[] $values() {
            return new State[]{HEADER, BODY, CLOSED};
        }

        static {
            State[] stateArr$values = $values();
            $VALUES = stateArr$values;
            $ENTRIES = kotlin.enums.OooO0O0.OooO00o(stateArr$values);
        }

        private State(String str, int i) {
        }

        public static kotlin.enums.OooO00o getEntries() {
            return $ENTRIES;
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) $VALUES.clone();
        }
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[State.values().length];
            try {
                iArr[State.HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[State.BODY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[State.CLOSED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.websocket.WebSocketReader", f = "WebSocketReader.kt", l = {120}, m = "handleFrameIfProduced")
    /* renamed from: io.ktor.websocket.WebSocketReader$handleFrameIfProduced$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebSocketReader.this.handleFrameIfProduced(this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.websocket.WebSocketReader", f = "WebSocketReader.kt", l = {97, 105}, m = "parseLoop")
    /* renamed from: io.ktor.websocket.WebSocketReader$parseLoop$1, reason: invalid class name and case insensitive filesystem */
    static final class C09481 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C09481(kotlin.coroutines.OooO<? super C09481> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebSocketReader.this.parseLoop(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.websocket.WebSocketReader", f = "WebSocketReader.kt", l = {73, 79}, m = "readLoop")
    /* renamed from: io.ktor.websocket.WebSocketReader$readLoop$1, reason: invalid class name and case insensitive filesystem */
    static final class C09491 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C09491(kotlin.coroutines.OooO<? super C09491> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebSocketReader.this.readLoop(null, this);
        }
    }

    public WebSocketReader(ByteReadChannel byteChannel, kotlin.coroutines.OooOOO coroutineContext, long j, ObjectPool<ByteBuffer> pool) {
        o0OoOo0.OooO0oO(byteChannel, "byteChannel");
        o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        o0OoOo0.OooO0oO(pool, "pool");
        this.byteChannel = byteChannel;
        this.coroutineContext = coroutineContext;
        this.maxFrameSize = j;
        this.state = State.HEADER;
        this.frameParser = new FrameParser();
        this.collector = new SimpleFrameCollector();
        this.queue = OooOo00.OooO0O0(8, null, null, 6, null);
        this.readerJob = kotlinx.coroutines.OooOOO0.OooO0OO(this, new o0000O0O("ws-reader"), CoroutineStart.ATOMIC, new WebSocketReader$readerJob$1(pool, this, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handleFrameIfProduced(kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r12) {
        /*
            r11 = this;
            boolean r0 = r12 instanceof io.ktor.websocket.WebSocketReader.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r12
            io.ktor.websocket.WebSocketReader$handleFrameIfProduced$1 r0 = (io.ktor.websocket.WebSocketReader.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.websocket.WebSocketReader$handleFrameIfProduced$1 r0 = new io.ktor.websocket.WebSocketReader$handleFrameIfProduced$1
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r12)
            goto L82
        L29:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L31:
            kotlin.OooOo.OooO0O0(r12)
            io.ktor.websocket.SimpleFrameCollector r12 = r11.collector
            boolean r12 = r12.getHasRemaining()
            if (r12 != 0) goto L87
            io.ktor.websocket.FrameParser r12 = r11.frameParser
            io.ktor.websocket.FrameType r12 = r12.getFrameType()
            io.ktor.websocket.FrameType r2 = io.ktor.websocket.FrameType.CLOSE
            if (r12 != r2) goto L49
            io.ktor.websocket.WebSocketReader$State r12 = io.ktor.websocket.WebSocketReader.State.CLOSED
            goto L4b
        L49:
            io.ktor.websocket.WebSocketReader$State r12 = io.ktor.websocket.WebSocketReader.State.HEADER
        L4b:
            r11.state = r12
            io.ktor.websocket.FrameParser r12 = r11.frameParser
            io.ktor.websocket.Frame$Companion r4 = io.ktor.websocket.Frame.Companion
            boolean r5 = r12.getFin()
            io.ktor.websocket.FrameType r6 = r12.getFrameType()
            io.ktor.websocket.SimpleFrameCollector r2 = r11.collector
            java.lang.Integer r7 = r12.getMaskKey()
            java.nio.ByteBuffer r2 = r2.take(r7)
            byte[] r7 = io.ktor.util.NIOKt.moveToByteArray(r2)
            boolean r8 = r12.getRsv1()
            boolean r9 = r12.getRsv2()
            boolean r10 = r12.getRsv3()
            io.ktor.websocket.Frame r12 = r4.byType(r5, r6, r7, r8, r9, r10)
            kotlinx.coroutines.channels.OooOOO r2 = r11.queue
            r0.label = r3
            java.lang.Object r12 = r2.send(r12, r0)
            if (r12 != r1) goto L82
            return r1
        L82:
            io.ktor.websocket.FrameParser r12 = r11.frameParser
            r12.bodyComplete()
        L87:
            kotlin.o0OOO0o r12 = kotlin.o0OOO0o.f13233OooO00o
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.WebSocketReader.handleFrameIfProduced(kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object parseLoop(java.nio.ByteBuffer r10, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r11) throws io.ktor.websocket.FrameTooBigException {
        /*
            r9 = this;
            boolean r0 = r11 instanceof io.ktor.websocket.WebSocketReader.C09481
            if (r0 == 0) goto L13
            r0 = r11
            io.ktor.websocket.WebSocketReader$parseLoop$1 r0 = (io.ktor.websocket.WebSocketReader.C09481) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.websocket.WebSocketReader$parseLoop$1 r0 = new io.ktor.websocket.WebSocketReader$parseLoop$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L28
            if (r2 != r3) goto L2d
        L28:
            java.lang.Object r10 = r0.L$0
            java.nio.ByteBuffer r10 = (java.nio.ByteBuffer) r10
            goto L35
        L2d:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L35:
            kotlin.OooOo.OooO0O0(r11)
        L38:
            boolean r11 = r10.hasRemaining()
            if (r11 == 0) goto Lb8
            io.ktor.websocket.WebSocketReader$State r11 = r9.state
            int[] r2 = io.ktor.websocket.WebSocketReader.WhenMappings.$EnumSwitchMapping$0
            int r11 = r11.ordinal()
            r11 = r2[r11]
            if (r11 == r4) goto L68
            if (r11 == r3) goto L58
            r10 = 3
            if (r11 != r10) goto L52
            kotlin.o0OOO0o r10 = kotlin.o0OOO0o.f13233OooO00o
            return r10
        L52:
            kotlin.NoWhenBranchMatchedException r10 = new kotlin.NoWhenBranchMatchedException
            r10.<init>()
            throw r10
        L58:
            io.ktor.websocket.SimpleFrameCollector r11 = r9.collector
            r11.handle(r10)
            r0.L$0 = r10
            r0.label = r3
            java.lang.Object r11 = r9.handleFrameIfProduced(r0)
            if (r11 != r1) goto L38
            return r1
        L68:
            io.ktor.websocket.FrameParser r11 = r9.frameParser
            r11.frame(r10)
            io.ktor.websocket.FrameParser r11 = r9.frameParser
            boolean r11 = r11.getBodyReady()
            if (r11 == 0) goto Lb5
            io.ktor.websocket.WebSocketReader$State r11 = io.ktor.websocket.WebSocketReader.State.BODY
            r9.state = r11
            io.ktor.websocket.FrameParser r11 = r9.frameParser
            long r5 = r11.getLength()
            r7 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r11 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r11 > 0) goto La9
            io.ktor.websocket.FrameParser r11 = r9.frameParser
            long r5 = r11.getLength()
            long r7 = r9.maxFrameSize
            int r11 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r11 > 0) goto La9
            io.ktor.websocket.SimpleFrameCollector r11 = r9.collector
            io.ktor.websocket.FrameParser r2 = r9.frameParser
            long r5 = r2.getLength()
            int r2 = (int) r5
            r11.start(r2, r10)
            r0.L$0 = r10
            r0.label = r4
            java.lang.Object r11 = r9.handleFrameIfProduced(r0)
            if (r11 != r1) goto L38
            return r1
        La9:
            io.ktor.websocket.FrameTooBigException r10 = new io.ktor.websocket.FrameTooBigException
            io.ktor.websocket.FrameParser r11 = r9.frameParser
            long r0 = r11.getLength()
            r10.<init>(r0)
            throw r10
        Lb5:
            kotlin.o0OOO0o r10 = kotlin.o0OOO0o.f13233OooO00o
            return r10
        Lb8:
            kotlin.o0OOO0o r10 = kotlin.o0OOO0o.f13233OooO00o
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.WebSocketReader.parseLoop(java.nio.ByteBuffer, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0072 -> B:28:0x0075). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object readLoop(java.nio.ByteBuffer r6, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof io.ktor.websocket.WebSocketReader.C09491
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.websocket.WebSocketReader$readLoop$1 r0 = (io.ktor.websocket.WebSocketReader.C09491) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.websocket.WebSocketReader$readLoop$1 r0 = new io.ktor.websocket.WebSocketReader$readLoop$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r6 = r0.L$0
            java.nio.ByteBuffer r6 = (java.nio.ByteBuffer) r6
            kotlin.OooOo.OooO0O0(r7)
            goto L75
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            java.lang.Object r6 = r0.L$0
            java.nio.ByteBuffer r6 = (java.nio.ByteBuffer) r6
            kotlin.OooOo.OooO0O0(r7)
            goto L59
        L40:
            kotlin.OooOo.OooO0O0(r7)
            r6.clear()
        L46:
            io.ktor.websocket.WebSocketReader$State r7 = r5.state
            io.ktor.websocket.WebSocketReader$State r2 = io.ktor.websocket.WebSocketReader.State.CLOSED
            if (r7 == r2) goto L79
            io.ktor.utils.io.ByteReadChannel r7 = r5.byteChannel
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r7 = io.ktor.utils.io.ByteReadChannelOperations_jvmKt.readAvailable(r7, r6, r0)
            if (r7 != r1) goto L59
            return r1
        L59:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            r2 = -1
            if (r7 != r2) goto L67
            io.ktor.websocket.WebSocketReader$State r6 = io.ktor.websocket.WebSocketReader.State.CLOSED
            r5.state = r6
            goto L79
        L67:
            r6.flip()
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r7 = r5.parseLoop(r6, r0)
            if (r7 != r1) goto L75
            return r1
        L75:
            r6.compact()
            goto L46
        L79:
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.WebSocketReader.readLoop(java.nio.ByteBuffer, kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // kotlinx.coroutines.o000OO
    public kotlin.coroutines.OooOOO getCoroutineContext() {
        return this.coroutineContext;
    }

    public final ReceiveChannel getIncoming() {
        return this.queue;
    }

    public final long getMaxFrameSize() {
        return this.maxFrameSize;
    }

    public final void setMaxFrameSize(long j) {
        this.maxFrameSize = j;
    }

    public /* synthetic */ WebSocketReader(ByteReadChannel byteReadChannel, kotlin.coroutines.OooOOO oooOOO, long j, ObjectPool objectPool, int i, kotlin.jvm.internal.OooOOO oooOOO2) {
        this(byteReadChannel, oooOOO, j, (i & 8) != 0 ? ByteBufferPoolKt.getKtorDefaultPool() : objectPool);
    }
}
