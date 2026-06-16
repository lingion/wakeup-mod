package io.ktor.websocket;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import io.ktor.util.cio.ByteBufferPoolKt;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.pool.ObjectPool;
import java.nio.ByteBuffer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.channels.OooOo00;
import kotlinx.coroutines.channels.oo000o;
import kotlinx.coroutines.o0000O0O;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O;
import kotlinx.coroutines.o00O0OOO;
import kotlinx.coroutines.oo0o0Oo;

/* loaded from: classes6.dex */
public final class WebSocketWriter implements o000OO {
    private final kotlin.coroutines.OooOOO coroutineContext;
    private boolean masking;
    private final ObjectPool<ByteBuffer> pool;
    private final kotlinx.coroutines.channels.OooOOO queue;
    private final Serializer serializer;
    private final ByteWriteChannel writeChannel;
    private final o00O0OOO writeLoopJob;

    private static final class FlushRequest {
        private final oo0o0Oo done;

        public FlushRequest(o00O0OOO o00o0ooo2) {
            this.done = o00O.OooO00o(o00o0ooo2);
        }

        public final Object await(kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            Object objOooOoO0 = this.done.OooOoO0(oooO);
            return objOooOoO0 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooOoO0 : o0OOO0o.f13233OooO00o;
        }

        public final boolean complete() {
            return this.done.complete();
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.websocket.WebSocketWriter", f = "WebSocketWriter.kt", l = {125, 129, 143}, m = "drainQueueAndSerialize")
    /* renamed from: io.ktor.websocket.WebSocketWriter$drainQueueAndSerialize$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebSocketWriter.this.drainQueueAndSerialize(null, null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.websocket.WebSocketWriter", f = "WebSocketWriter.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_GET_AUDIO_DEVICE_OPENED_TIME, 166, MediaPlayer.MEDIA_PLAYER_OPTION_BIT_RATE}, m = "flush")
    /* renamed from: io.ktor.websocket.WebSocketWriter$flush$1, reason: invalid class name and case insensitive filesystem */
    static final class C09501 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C09501(kotlin.coroutines.OooO<? super C09501> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebSocketWriter.this.flush(this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.websocket.WebSocketWriter", f = "WebSocketWriter.kt", l = {50, 52, 67, 67, 67, 67}, m = "writeLoop")
    /* renamed from: io.ktor.websocket.WebSocketWriter$writeLoop$1, reason: invalid class name and case insensitive filesystem */
    static final class C09511 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C09511(kotlin.coroutines.OooO<? super C09511> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebSocketWriter.this.writeLoop(null, this);
        }
    }

    public WebSocketWriter(ByteWriteChannel writeChannel, kotlin.coroutines.OooOOO coroutineContext, boolean z, ObjectPool<ByteBuffer> pool) {
        o0OoOo0.OooO0oO(writeChannel, "writeChannel");
        o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        o0OoOo0.OooO0oO(pool, "pool");
        this.writeChannel = writeChannel;
        this.coroutineContext = coroutineContext;
        this.masking = z;
        this.pool = pool;
        this.queue = OooOo00.OooO0O0(8, null, null, 6, null);
        this.serializer = new Serializer();
        this.writeLoopJob = kotlinx.coroutines.OooOOO0.OooO0OO(this, new o0000O0O("ws-writer"), CoroutineStart.ATOMIC, new WebSocketWriter$writeLoopJob$1(this, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004a, code lost:
    
        throw new java.lang.IllegalArgumentException("unknown message " + r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void drainQueueAndDiscard() {
        /*
            r4 = this;
            kotlinx.coroutines.channels.OooOOO r0 = r4.queue
            r1 = 0
            r2 = 1
            kotlinx.coroutines.channels.oo000o.OooO00o.OooO00o(r0, r1, r2, r1)
        L7:
            kotlinx.coroutines.channels.OooOOO r0 = r4.queue     // Catch: java.util.concurrent.CancellationException -> L4b
            java.lang.Object r0 = r0.OooOOOo()     // Catch: java.util.concurrent.CancellationException -> L4b
            java.lang.Object r0 = kotlinx.coroutines.channels.OooOo.OooO0o(r0)     // Catch: java.util.concurrent.CancellationException -> L4b
            if (r0 != 0) goto L14
            goto L4b
        L14:
            boolean r1 = r0 instanceof io.ktor.websocket.Frame.Close     // Catch: java.util.concurrent.CancellationException -> L4b
            if (r1 != 0) goto L7
            boolean r1 = r0 instanceof io.ktor.websocket.Frame.Ping     // Catch: java.util.concurrent.CancellationException -> L4b
            if (r1 != 0) goto L7
            boolean r1 = r0 instanceof io.ktor.websocket.Frame.Pong     // Catch: java.util.concurrent.CancellationException -> L4b
            if (r1 == 0) goto L21
            goto L7
        L21:
            boolean r1 = r0 instanceof io.ktor.websocket.WebSocketWriter.FlushRequest     // Catch: java.util.concurrent.CancellationException -> L4b
            if (r1 == 0) goto L2b
            io.ktor.websocket.WebSocketWriter$FlushRequest r0 = (io.ktor.websocket.WebSocketWriter.FlushRequest) r0     // Catch: java.util.concurrent.CancellationException -> L4b
            r0.complete()     // Catch: java.util.concurrent.CancellationException -> L4b
            goto L7
        L2b:
            boolean r1 = r0 instanceof io.ktor.websocket.Frame.Text     // Catch: java.util.concurrent.CancellationException -> L4b
            if (r1 != 0) goto L7
            boolean r1 = r0 instanceof io.ktor.websocket.Frame.Binary     // Catch: java.util.concurrent.CancellationException -> L4b
            if (r1 == 0) goto L34
            goto L7
        L34:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException     // Catch: java.util.concurrent.CancellationException -> L4b
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.util.concurrent.CancellationException -> L4b
            r2.<init>()     // Catch: java.util.concurrent.CancellationException -> L4b
            java.lang.String r3 = "unknown message "
            r2.append(r3)     // Catch: java.util.concurrent.CancellationException -> L4b
            r2.append(r0)     // Catch: java.util.concurrent.CancellationException -> L4b
            java.lang.String r0 = r2.toString()     // Catch: java.util.concurrent.CancellationException -> L4b
            r1.<init>(r0)     // Catch: java.util.concurrent.CancellationException -> L4b
            throw r1     // Catch: java.util.concurrent.CancellationException -> L4b
        L4b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.WebSocketWriter.drainQueueAndDiscard():void");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:20:0x0074
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:225)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:195)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:62)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:101)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:74:0x015a, B:75:0x015c], limit reached: 89 */
    /* JADX WARN: Path cross not found for [B:75:0x015c, B:74:0x015a], limit reached: 89 */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x015a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r2v17, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [int] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x012e -> B:72:0x0154). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x0134 -> B:72:0x0154). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x013a -> B:72:0x0154). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x014c -> B:71:0x014f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object drainQueueAndSerialize(io.ktor.websocket.Frame r9, java.nio.ByteBuffer r10, kotlin.coroutines.OooO<? super java.lang.Boolean> r11) {
        /*
            Method dump skipped, instructions count: 359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.WebSocketWriter.drainQueueAndSerialize(io.ktor.websocket.Frame, java.nio.ByteBuffer, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0088 A[Catch: all -> 0x00ac, ChannelWriteException -> 0x00af, TryCatch #5 {ChannelWriteException -> 0x00af, all -> 0x00ac, blocks: (B:38:0x00a0, B:31:0x0080, B:33:0x0088, B:35:0x0090, B:46:0x00b2, B:48:0x00b6, B:49:0x00c0, B:50:0x00d6), top: B:73:0x00a0 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ef A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x009d -> B:73:0x00a0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00b6 -> B:41:0x00a9). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object writeLoop(java.nio.ByteBuffer r8, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.WebSocketWriter.writeLoop(java.nio.ByteBuffer, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int, io.ktor.websocket.WebSocketWriter$FlushRequest] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object flush(kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof io.ktor.websocket.WebSocketWriter.C09501
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.websocket.WebSocketWriter$flush$1 r0 = (io.ktor.websocket.WebSocketWriter.C09501) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.websocket.WebSocketWriter$flush$1 r0 = new io.ktor.websocket.WebSocketWriter$flush$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L51
            if (r2 == r5) goto L41
            if (r2 == r4) goto L39
            if (r2 != r3) goto L31
            kotlin.OooOo.OooO0O0(r9)
            goto L9c
        L31:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L39:
            java.lang.Object r2 = r0.L$0
            io.ktor.websocket.WebSocketWriter$FlushRequest r2 = (io.ktor.websocket.WebSocketWriter.FlushRequest) r2
            kotlin.OooOo.OooO0O0(r9)
            goto L8e
        L41:
            java.lang.Object r2 = r0.L$1
            io.ktor.websocket.WebSocketWriter$FlushRequest r2 = (io.ktor.websocket.WebSocketWriter.FlushRequest) r2
            java.lang.Object r5 = r0.L$0
            io.ktor.websocket.WebSocketWriter$FlushRequest r5 = (io.ktor.websocket.WebSocketWriter.FlushRequest) r5
            kotlin.OooOo.OooO0O0(r9)     // Catch: java.lang.Throwable -> L4d kotlinx.coroutines.channels.ClosedSendChannelException -> L4f
            goto L8f
        L4d:
            r9 = move-exception
            goto L77
        L4f:
            goto L7b
        L51:
            kotlin.OooOo.OooO0O0(r9)
            io.ktor.websocket.WebSocketWriter$FlushRequest r2 = new io.ktor.websocket.WebSocketWriter$FlushRequest
            kotlin.coroutines.OooOOO r9 = r8.getCoroutineContext()
            kotlinx.coroutines.o00O0OOO$OooO0O0 r7 = kotlinx.coroutines.o00O0OOO.f13757OooO0OO
            kotlin.coroutines.OooOOO$OooO0O0 r9 = r9.get(r7)
            kotlinx.coroutines.o00O0OOO r9 = (kotlinx.coroutines.o00O0OOO) r9
            r2.<init>(r9)
            kotlinx.coroutines.channels.OooOOO r9 = r8.queue     // Catch: java.lang.Throwable -> L4d kotlinx.coroutines.channels.ClosedSendChannelException -> L74
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L4d kotlinx.coroutines.channels.ClosedSendChannelException -> L74
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L4d kotlinx.coroutines.channels.ClosedSendChannelException -> L74
            r0.label = r5     // Catch: java.lang.Throwable -> L4d kotlinx.coroutines.channels.ClosedSendChannelException -> L74
            java.lang.Object r9 = r9.send(r2, r0)     // Catch: java.lang.Throwable -> L4d kotlinx.coroutines.channels.ClosedSendChannelException -> L74
            if (r9 != r1) goto L8e
            return r1
        L74:
            r5 = r2
            goto L7b
        L77:
            r2.complete()
            throw r9
        L7b:
            r2.complete()
            kotlinx.coroutines.o00O0OOO r9 = r8.writeLoopJob
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r4
            java.lang.Object r9 = r9.OooOoO0(r0)
            if (r9 != r1) goto L8d
            return r1
        L8d:
            r2 = r5
        L8e:
            r5 = r2
        L8f:
            r0.L$0 = r6
            r0.L$1 = r6
            r0.label = r3
            java.lang.Object r9 = r5.await(r0)
            if (r9 != r1) goto L9c
            return r1
        L9c:
            kotlin.o0OOO0o r9 = kotlin.o0OOO0o.f13233OooO00o
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.WebSocketWriter.flush(kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // kotlinx.coroutines.o000OO
    public kotlin.coroutines.OooOOO getCoroutineContext() {
        return this.coroutineContext;
    }

    public final boolean getMasking() {
        return this.masking;
    }

    public final oo000o getOutgoing() {
        return this.queue;
    }

    public final ObjectPool<ByteBuffer> getPool() {
        return this.pool;
    }

    public final Object send(Frame frame, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        Object objSend = this.queue.send(frame, oooO);
        return objSend == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objSend : o0OOO0o.f13233OooO00o;
    }

    public final void setMasking(boolean z) {
        this.masking = z;
    }

    public /* synthetic */ WebSocketWriter(ByteWriteChannel byteWriteChannel, kotlin.coroutines.OooOOO oooOOO, boolean z, ObjectPool objectPool, int i, kotlin.jvm.internal.OooOOO oooOOO2) {
        this(byteWriteChannel, oooOOO, (i & 4) != 0 ? false : z, (i & 8) != 0 ? ByteBufferPoolKt.getKtorDefaultPool() : objectPool);
    }
}
