package io.ktor.websocket;

import io.ktor.util.cio.ByteBufferPoolKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.pool.ObjectPool;
import io.ktor.websocket.WebSocketSession;
import java.nio.ByteBuffer;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.reflect.Oooo000;
import kotlinx.coroutines.channels.OooOo00;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.channels.oo000o;
import kotlinx.coroutines.o0000O0O;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O;
import kotlinx.coroutines.o00O0OOO;
import kotlinx.coroutines.oo0o0Oo;

/* loaded from: classes6.dex */
public final class RawWebSocketJvm implements WebSocketSession {
    static final /* synthetic */ Oooo000[] $$delegatedProperties = {o00oO0o.OooO0o(new MutablePropertyReference1Impl(RawWebSocketJvm.class, "maxFrameSize", "getMaxFrameSize()J", 0)), o00oO0o.OooO0o(new MutablePropertyReference1Impl(RawWebSocketJvm.class, "masking", "getMasking()Z", 0))};
    private final kotlin.coroutines.OooOOO coroutineContext;
    private final kotlinx.coroutines.channels.OooOOO filtered;
    private final kotlin.properties.OooO0OO masking$delegate;
    private final kotlin.properties.OooO0OO maxFrameSize$delegate;
    private final WebSocketReader reader;
    private final oo0o0Oo socketJob;
    private final WebSocketWriter writer;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.websocket.RawWebSocketJvm$1", f = "RawWebSocketJvm.kt", l = {70, 71, 74, 77}, m = "invokeSuspend")
    /* renamed from: io.ktor.websocket.RawWebSocketJvm$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        Object L$0;
        int label;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return RawWebSocketJvm.this.new AnonymousClass1(oooO);
        }

        /* JADX WARN: Removed duplicated region for block: B:36:0x0068 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0074 A[Catch: all -> 0x003b, CancellationException -> 0x003d, ProtocolViolationException -> 0x003f, FrameTooBigException -> 0x0042, TRY_LEAVE, TryCatch #5 {FrameTooBigException -> 0x0042, CancellationException -> 0x003d, blocks: (B:19:0x0036, B:34:0x005e, B:38:0x006c, B:40:0x0074, B:30:0x0049, B:33:0x0050), top: B:61:0x000b, outer: #4 }] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x0088 -> B:20:0x0039). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                Method dump skipped, instructions count: 275
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.RawWebSocketJvm.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public RawWebSocketJvm(ByteReadChannel input, ByteWriteChannel output, long j, boolean z, kotlin.coroutines.OooOOO coroutineContext, ObjectPool<ByteBuffer> pool) {
        o0OoOo0.OooO0oO(input, "input");
        o0OoOo0.OooO0oO(output, "output");
        o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        o0OoOo0.OooO0oO(pool, "pool");
        oo0o0Oo oo0o0ooOooO00o = o00O.OooO00o((o00O0OOO) coroutineContext.get(o00O0OOO.f13757OooO0OO));
        this.socketJob = oo0o0ooOooO00o;
        this.filtered = OooOo00.OooO0O0(0, null, null, 6, null);
        this.coroutineContext = coroutineContext.plus(oo0o0ooOooO00o).plus(new o0000O0O("raw-ws"));
        kotlin.properties.OooO00o oooO00o = kotlin.properties.OooO00o.f13240OooO00o;
        final Long lValueOf = Long.valueOf(j);
        this.maxFrameSize$delegate = new kotlin.properties.OooO0O0(lValueOf) { // from class: io.ktor.websocket.RawWebSocketJvm$special$$inlined$observable$1
            @Override // kotlin.properties.OooO0O0
            protected void afterChange(Oooo000 property, Long l, Long l2) {
                o0OoOo0.OooO0oO(property, "property");
                long jLongValue = l2.longValue();
                l.longValue();
                this.getReader$ktor_websockets().setMaxFrameSize(jLongValue);
            }
        };
        final Boolean boolValueOf = Boolean.valueOf(z);
        this.masking$delegate = new kotlin.properties.OooO0O0(boolValueOf) { // from class: io.ktor.websocket.RawWebSocketJvm$special$$inlined$observable$2
            @Override // kotlin.properties.OooO0O0
            protected void afterChange(Oooo000 property, Boolean bool, Boolean bool2) {
                o0OoOo0.OooO0oO(property, "property");
                boolean zBooleanValue = bool2.booleanValue();
                bool.booleanValue();
                this.getWriter$ktor_websockets().setMasking(zBooleanValue);
            }
        };
        this.writer = new WebSocketWriter(output, getCoroutineContext(), z, pool);
        this.reader = new WebSocketReader(input, getCoroutineContext(), j, pool);
        kotlinx.coroutines.OooOOOO.OooO0Oo(this, null, null, new AnonymousClass1(null), 3, null);
        oo0o0ooOooO00o.complete();
    }

    @Override // io.ktor.websocket.WebSocketSession
    public Object flush(kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        Object objFlush = this.writer.flush(oooO);
        return objFlush == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objFlush : o0OOO0o.f13233OooO00o;
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
        return this.filtered;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public boolean getMasking() {
        return ((Boolean) this.masking$delegate.getValue(this, $$delegatedProperties[1])).booleanValue();
    }

    @Override // io.ktor.websocket.WebSocketSession
    public long getMaxFrameSize() {
        return ((Number) this.maxFrameSize$delegate.getValue(this, $$delegatedProperties[0])).longValue();
    }

    @Override // io.ktor.websocket.WebSocketSession
    public oo000o getOutgoing() {
        return this.writer.getOutgoing();
    }

    public final WebSocketReader getReader$ktor_websockets() {
        return this.reader;
    }

    public final WebSocketWriter getWriter$ktor_websockets() {
        return this.writer;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public Object send(Frame frame, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return WebSocketSession.DefaultImpls.send(this, frame, oooO);
    }

    @Override // io.ktor.websocket.WebSocketSession
    public void setMasking(boolean z) {
        this.masking$delegate.setValue(this, $$delegatedProperties[1], Boolean.valueOf(z));
    }

    @Override // io.ktor.websocket.WebSocketSession
    public void setMaxFrameSize(long j) {
        this.maxFrameSize$delegate.setValue(this, $$delegatedProperties[0], Long.valueOf(j));
    }

    @Override // io.ktor.websocket.WebSocketSession
    public void terminate() {
        oo000o.OooO00o.OooO00o(getOutgoing(), null, 1, null);
        this.socketJob.complete();
    }

    public /* synthetic */ RawWebSocketJvm(ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, long j, boolean z, kotlin.coroutines.OooOOO oooOOO, ObjectPool objectPool, int i, kotlin.jvm.internal.OooOOO oooOOO2) {
        this(byteReadChannel, byteWriteChannel, (i & 4) != 0 ? 2147483647L : j, (i & 8) != 0 ? false : z, oooOOO, (i & 32) != 0 ? ByteBufferPoolKt.getKtorDefaultPool() : objectPool);
    }
}
