package io.ktor.websocket;

import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.websocket.WebSocketSession;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.channels.OooOo00;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.channels.oo000o;
import kotlinx.coroutines.o0000O0O;
import kotlinx.coroutines.o00O;
import kotlinx.coroutines.o00O0OOO;
import kotlinx.coroutines.oo0o0Oo;

/* loaded from: classes6.dex */
public final class RawWebSocketCommon implements WebSocketSession {
    private final kotlinx.coroutines.channels.OooOOO _incoming;
    private final kotlinx.coroutines.channels.OooOOO _outgoing;
    private final kotlin.coroutines.OooOOO coroutineContext;
    private final ByteReadChannel input;
    private int lastOpcode;
    private boolean masking;
    private long maxFrameSize;
    private final ByteWriteChannel output;
    private final o00O0OOO readerJob;
    private final oo0o0Oo socketJob;
    private final o00O0OOO writerJob;

    /* JADX INFO: Access modifiers changed from: private */
    static final class FlushRequest {
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

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.websocket.RawWebSocketCommon", f = "RawWebSocketCommon.kt", l = {131, 134, 139}, m = "flush")
    /* renamed from: io.ktor.websocket.RawWebSocketCommon$flush$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RawWebSocketCommon.this.flush(this);
        }
    }

    public RawWebSocketCommon(ByteReadChannel input, ByteWriteChannel output, long j, boolean z, kotlin.coroutines.OooOOO coroutineContext) {
        o0OoOo0.OooO0oO(input, "input");
        o0OoOo0.OooO0oO(output, "output");
        o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        this.input = input;
        this.output = output;
        this.maxFrameSize = j;
        this.masking = z;
        oo0o0Oo oo0o0ooOooO00o = o00O.OooO00o((o00O0OOO) coroutineContext.get(o00O0OOO.f13757OooO0OO));
        this.socketJob = oo0o0ooOooO00o;
        this._incoming = OooOo00.OooO0O0(8, null, null, 6, null);
        this._outgoing = OooOo00.OooO0O0(8, null, null, 6, null);
        this.coroutineContext = coroutineContext.plus(oo0o0ooOooO00o).plus(new o0000O0O("raw-ws"));
        o0000O0O o0000o0o2 = new o0000O0O("ws-writer");
        CoroutineStart coroutineStart = CoroutineStart.ATOMIC;
        this.writerJob = kotlinx.coroutines.OooOOO0.OooO0OO(this, o0000o0o2, coroutineStart, new RawWebSocketCommon$writerJob$1(this, null));
        this.readerJob = kotlinx.coroutines.OooOOO0.OooO0OO(this, new o0000O0O("ws-reader"), coroutineStart, new RawWebSocketCommon$readerJob$1(this, null));
        oo0o0ooOooO00o.complete();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int, io.ktor.websocket.RawWebSocketCommon$FlushRequest] */
    @Override // io.ktor.websocket.WebSocketSession
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object flush(kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof io.ktor.websocket.RawWebSocketCommon.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.websocket.RawWebSocketCommon$flush$1 r0 = (io.ktor.websocket.RawWebSocketCommon.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.websocket.RawWebSocketCommon$flush$1 r0 = new io.ktor.websocket.RawWebSocketCommon$flush$1
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
            io.ktor.websocket.RawWebSocketCommon$FlushRequest r2 = (io.ktor.websocket.RawWebSocketCommon.FlushRequest) r2
            kotlin.OooOo.OooO0O0(r9)
            goto L8e
        L41:
            java.lang.Object r2 = r0.L$1
            io.ktor.websocket.RawWebSocketCommon$FlushRequest r2 = (io.ktor.websocket.RawWebSocketCommon.FlushRequest) r2
            java.lang.Object r5 = r0.L$0
            io.ktor.websocket.RawWebSocketCommon$FlushRequest r5 = (io.ktor.websocket.RawWebSocketCommon.FlushRequest) r5
            kotlin.OooOo.OooO0O0(r9)     // Catch: java.lang.Throwable -> L4d kotlinx.coroutines.channels.ClosedSendChannelException -> L4f
            goto L8f
        L4d:
            r9 = move-exception
            goto L77
        L4f:
            goto L7b
        L51:
            kotlin.OooOo.OooO0O0(r9)
            io.ktor.websocket.RawWebSocketCommon$FlushRequest r2 = new io.ktor.websocket.RawWebSocketCommon$FlushRequest
            kotlin.coroutines.OooOOO r9 = r8.getCoroutineContext()
            kotlinx.coroutines.o00O0OOO$OooO0O0 r7 = kotlinx.coroutines.o00O0OOO.f13757OooO0OO
            kotlin.coroutines.OooOOO$OooO0O0 r9 = r9.get(r7)
            kotlinx.coroutines.o00O0OOO r9 = (kotlinx.coroutines.o00O0OOO) r9
            r2.<init>(r9)
            kotlinx.coroutines.channels.OooOOO r9 = r8._outgoing     // Catch: java.lang.Throwable -> L4d kotlinx.coroutines.channels.ClosedSendChannelException -> L74
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
            kotlinx.coroutines.o00O0OOO r9 = r8.writerJob
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
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.RawWebSocketCommon.flush(kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // io.ktor.websocket.WebSocketSession, kotlinx.coroutines.o000OO
    public kotlin.coroutines.OooOOO getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public List<WebSocketExtension<?>> getExtensions() {
        return o00Ooo.OooOOO0();
    }

    @Override // io.ktor.websocket.WebSocketSession
    public ReceiveChannel getIncoming() {
        return this._incoming;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public boolean getMasking() {
        return this.masking;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public long getMaxFrameSize() {
        return this.maxFrameSize;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public oo000o getOutgoing() {
        return this._outgoing;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public Object send(Frame frame, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return WebSocketSession.DefaultImpls.send(this, frame, oooO);
    }

    @Override // io.ktor.websocket.WebSocketSession
    public void setMasking(boolean z) {
        this.masking = z;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public void setMaxFrameSize(long j) {
        this.maxFrameSize = j;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public void terminate() {
        oo000o.OooO00o.OooO00o(getOutgoing(), null, 1, null);
        this.socketJob.complete();
    }

    public /* synthetic */ RawWebSocketCommon(ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, long j, boolean z, kotlin.coroutines.OooOOO oooOOO, int i, kotlin.jvm.internal.OooOOO oooOOO2) {
        this(byteReadChannel, byteWriteChannel, (i & 4) != 0 ? 2147483647L : j, (i & 8) != 0 ? false : z, oooOOO);
    }
}
