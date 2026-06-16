package io.ktor.network.sockets;

import io.ktor.network.selector.SelectorManager;
import io.ktor.network.sockets.SocketOptions;
import io.ktor.utils.io.ReaderJob;
import io.ktor.utils.io.WriterJob;
import io.ktor.utils.io.pool.ObjectPool;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.SelectableChannel;
import java.nio.channels.WritableByteChannel;
import kotlin.coroutines.EmptyCoroutineContext;

/* loaded from: classes6.dex */
public abstract class NIOSocketImpl<S extends SelectableChannel & ByteChannel> extends SocketBase implements ReadWriteSocket {
    private final S channel;
    private final ObjectPool<ByteBuffer> pool;
    private final SelectorManager selector;
    private final SocketOptions.TCPClientSocketOptions socketOptions;

    public /* synthetic */ NIOSocketImpl(SelectableChannel selectableChannel, SelectorManager selectorManager, ObjectPool objectPool, SocketOptions.TCPClientSocketOptions tCPClientSocketOptions, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(selectableChannel, selectorManager, objectPool, (i & 8) != 0 ? null : tCPClientSocketOptions);
    }

    @Override // io.ktor.network.sockets.SocketBase
    public Throwable actualClose$ktor_network() {
        try {
            getChannel().close();
            super.close();
            this.selector.notifyClosed(this);
            return null;
        } catch (Throwable th) {
            this.selector.notifyClosed(this);
            return th;
        }
    }

    @Override // io.ktor.network.sockets.SocketBase
    public final WriterJob attachForReadingImpl(io.ktor.utils.io.ByteChannel channel) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(channel, "channel");
        return this.pool != null ? CIOReaderKt.attachForReadingImpl(this, channel, (ReadableByteChannel) getChannel(), this, this.selector, this.pool, this.socketOptions) : CIOReaderKt.attachForReadingDirectImpl(this, channel, (ReadableByteChannel) getChannel(), this, this.selector, this.socketOptions);
    }

    @Override // io.ktor.network.sockets.SocketBase
    public final ReaderJob attachForWritingImpl(io.ktor.utils.io.ByteChannel channel) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(channel, "channel");
        return CIOWriterKt.attachForWritingDirectImpl(this, channel, (WritableByteChannel) getChannel(), this, this.selector, this.socketOptions);
    }

    @Override // io.ktor.network.selector.Selectable
    public S getChannel() {
        return this.channel;
    }

    public final ObjectPool<ByteBuffer> getPool() {
        return this.pool;
    }

    public final SelectorManager getSelector() {
        return this.selector;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NIOSocketImpl(S channel, SelectorManager selector, ObjectPool<ByteBuffer> objectPool, SocketOptions.TCPClientSocketOptions tCPClientSocketOptions) {
        super(EmptyCoroutineContext.INSTANCE);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(channel, "channel");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(selector, "selector");
        this.channel = channel;
        this.selector = selector;
        this.pool = objectPool;
        this.socketOptions = tCPClientSocketOptions;
    }
}
