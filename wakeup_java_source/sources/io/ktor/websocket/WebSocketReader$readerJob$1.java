package io.ktor.websocket;

import io.ktor.utils.io.pool.ObjectPool;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ClosedChannelException;
import java.util.concurrent.CancellationException;
import kotlin.OooOo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.channels.oo000o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.websocket.WebSocketReader$readerJob$1", f = "WebSocketReader.kt", l = {43}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class WebSocketReader$readerJob$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ ObjectPool<ByteBuffer> $pool;
    Object L$0;
    int label;
    final /* synthetic */ WebSocketReader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WebSocketReader$readerJob$1(ObjectPool<ByteBuffer> objectPool, WebSocketReader webSocketReader, kotlin.coroutines.OooO<? super WebSocketReader$readerJob$1> oooO) {
        super(2, oooO);
        this.$pool = objectPool;
        this.this$0 = webSocketReader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new WebSocketReader$readerJob$1(this.$pool, this.this$0, oooO);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Throwable th;
        ByteBuffer byteBuffer;
        ProtocolViolationException e;
        FrameTooBigException e2;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
            if (i == 0) {
                OooOo.OooO0O0(obj);
                ByteBuffer byteBufferBorrow = this.$pool.borrow();
                try {
                    WebSocketReader webSocketReader = this.this$0;
                    this.L$0 = byteBufferBorrow;
                    this.label = 1;
                    if (webSocketReader.readLoop(byteBufferBorrow, this) == objOooO0oO) {
                        return objOooO0oO;
                    }
                } catch (FrameTooBigException e3) {
                    byteBuffer = byteBufferBorrow;
                    e2 = e3;
                    this.this$0.queue.close(e2);
                    this.$pool.recycle(byteBuffer);
                    oo000o.OooO00o.OooO00o(this.this$0.queue, null, 1, null);
                    return o0OOO0o.f13233OooO00o;
                } catch (ProtocolViolationException e4) {
                    byteBuffer = byteBufferBorrow;
                    e = e4;
                    this.this$0.queue.close(e);
                    this.$pool.recycle(byteBuffer);
                    oo000o.OooO00o.OooO00o(this.this$0.queue, null, 1, null);
                    return o0OOO0o.f13233OooO00o;
                } catch (ClosedChannelException | CancellationException unused) {
                } catch (IOException unused2) {
                    byteBuffer = byteBufferBorrow;
                    ReceiveChannel.DefaultImpls.OooO00o(this.this$0.queue, null, 1, null);
                    this.$pool.recycle(byteBuffer);
                    oo000o.OooO00o.OooO00o(this.this$0.queue, null, 1, null);
                    return o0OOO0o.f13233OooO00o;
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
                byteBuffer = byteBufferBorrow;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                byteBuffer = (ByteBuffer) this.L$0;
                try {
                    OooOo.OooO0O0(obj);
                } catch (FrameTooBigException e5) {
                    e2 = e5;
                    this.this$0.queue.close(e2);
                } catch (ProtocolViolationException e6) {
                    e = e6;
                    this.this$0.queue.close(e);
                } catch (ClosedChannelException | CancellationException unused3) {
                } catch (IOException unused4) {
                    ReceiveChannel.DefaultImpls.OooO00o(this.this$0.queue, null, 1, null);
                } catch (Throwable th3) {
                    th = th3;
                    throw th;
                }
            }
            this.$pool.recycle(byteBuffer);
            oo000o.OooO00o.OooO00o(this.this$0.queue, null, 1, null);
            return o0OOO0o.f13233OooO00o;
        } catch (Throwable th4) {
            this.$pool.recycle(objOooO0oO);
            oo000o.OooO00o.OooO00o(this.this$0.queue, null, 1, null);
            throw th4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((WebSocketReader$readerJob$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
