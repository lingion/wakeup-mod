package io.ktor.network.sockets;

import io.ktor.network.selector.SelectableBase;
import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.ByteChannelUtilsKt;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.ByteWriteChannelKt;
import io.ktor.utils.io.ByteWriteChannelOperationsKt;
import io.ktor.utils.io.ReaderJob;
import io.ktor.utils.io.WriterJob;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes6.dex */
public abstract class SocketBase extends SelectableBase implements ReadWriteSocket, o000OO {
    private volatile /* synthetic */ int actualCloseFlag;
    private volatile /* synthetic */ int closeFlag;
    private volatile /* synthetic */ Object readerJob;
    private final kotlinx.coroutines.oo0o0Oo socketContext;
    private volatile /* synthetic */ Object writerJob;
    private static final /* synthetic */ AtomicIntegerFieldUpdater closeFlag$FU = AtomicIntegerFieldUpdater.newUpdater(SocketBase.class, "closeFlag");
    private static final /* synthetic */ AtomicIntegerFieldUpdater actualCloseFlag$FU = AtomicIntegerFieldUpdater.newUpdater(SocketBase.class, "actualCloseFlag");
    private static final /* synthetic */ AtomicReferenceFieldUpdater readerJob$FU = AtomicReferenceFieldUpdater.newUpdater(SocketBase.class, Object.class, "readerJob");
    private static final /* synthetic */ AtomicReferenceFieldUpdater writerJob$FU = AtomicReferenceFieldUpdater.newUpdater(SocketBase.class, Object.class, "writerJob");

    public SocketBase(kotlin.coroutines.OooOOO parent) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parent, "parent");
        this.closeFlag = 0;
        this.actualCloseFlag = 0;
        this.readerJob = null;
        this.writerJob = null;
        this.socketContext = o00O.OooO00o((o00O0OOO) parent.get(o00O0OOO.f13757OooO0OO));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void checkChannels() {
        /*
            r4 = this;
            int r0 = r4.closeFlag
            if (r0 == 0) goto L7b
            java.lang.Object r0 = r4.readerJob
            io.ktor.utils.io.ChannelJob r0 = (io.ktor.utils.io.ChannelJob) r0
            if (r0 == 0) goto L10
            boolean r0 = io.ktor.utils.io.ByteWriteChannelOperationsKt.isCompleted(r0)
            if (r0 == 0) goto L7b
        L10:
            java.lang.Object r0 = r4.writerJob
            io.ktor.utils.io.ChannelJob r0 = (io.ktor.utils.io.ChannelJob) r0
            if (r0 == 0) goto L1c
            boolean r0 = io.ktor.utils.io.ByteWriteChannelOperationsKt.isCompleted(r0)
            if (r0 == 0) goto L7b
        L1c:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = io.ktor.network.sockets.SocketBase.actualCloseFlag$FU
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r4, r1, r2)
            if (r0 != 0) goto L27
            return
        L27:
            java.lang.Object r0 = r4.readerJob
            io.ktor.utils.io.ChannelJob r0 = (io.ktor.utils.io.ChannelJob) r0
            r1 = 0
            if (r0 == 0) goto L43
            boolean r2 = io.ktor.utils.io.ByteWriteChannelOperationsKt.isCancelled(r0)
            if (r2 == 0) goto L35
            goto L36
        L35:
            r0 = r1
        L36:
            if (r0 == 0) goto L43
            java.util.concurrent.CancellationException r0 = io.ktor.utils.io.ByteWriteChannelOperationsKt.getCancellationException(r0)
            if (r0 == 0) goto L43
            java.lang.Throwable r0 = r0.getCause()
            goto L44
        L43:
            r0 = r1
        L44:
            java.lang.Object r2 = r4.writerJob
            io.ktor.utils.io.ChannelJob r2 = (io.ktor.utils.io.ChannelJob) r2
            if (r2 == 0) goto L5e
            boolean r3 = io.ktor.utils.io.ByteWriteChannelOperationsKt.isCancelled(r2)
            if (r3 == 0) goto L51
            goto L52
        L51:
            r2 = r1
        L52:
            if (r2 == 0) goto L5e
            java.util.concurrent.CancellationException r2 = io.ktor.utils.io.ByteWriteChannelOperationsKt.getCancellationException(r2)
            if (r2 == 0) goto L5e
            java.lang.Throwable r1 = r2.getCause()
        L5e:
            java.lang.Throwable r2 = r4.actualClose$ktor_network()
            java.lang.Throwable r0 = r4.combine(r0, r1)
            java.lang.Throwable r0 = r4.combine(r0, r2)
            if (r0 != 0) goto L74
            kotlinx.coroutines.oo0o0Oo r0 = r4.getSocketContext()
            r0.complete()
            goto L7b
        L74:
            kotlinx.coroutines.oo0o0Oo r1 = r4.getSocketContext()
            r1.OooO0O0(r0)
        L7b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.network.sockets.SocketBase.checkChannels():void");
    }

    private final Throwable combine(Throwable th, Throwable th2) {
        if (th == null) {
            return th2;
        }
        if (th2 == null || th == th2) {
            return th;
        }
        kotlin.OooO.OooO00o(th, th2);
        return th;
    }

    public abstract Throwable actualClose$ktor_network();

    @Override // io.ktor.network.sockets.AReadable
    public final WriterJob attachForReading(ByteChannel channel) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(channel, "channel");
        if (this.closeFlag != 0) {
            IOException iOException = new IOException("Socket closed");
            ByteWriteChannelOperationsKt.close(channel, iOException);
            throw iOException;
        }
        WriterJob writerJobAttachForReadingImpl = attachForReadingImpl(channel);
        if (!androidx.concurrent.futures.OooO00o.OooO00o(writerJob$FU, this, null, writerJobAttachForReadingImpl)) {
            IllegalStateException illegalStateException = new IllegalStateException("reading channel has already been set");
            ByteWriteChannelOperationsKt.cancel(writerJobAttachForReadingImpl);
            throw illegalStateException;
        }
        if (this.closeFlag == 0) {
            ByteChannelUtilsKt.attachJob(channel, writerJobAttachForReadingImpl);
            ByteWriteChannelOperationsKt.invokeOnCompletion(writerJobAttachForReadingImpl, new SocketBase$attachFor$1(this));
            return writerJobAttachForReadingImpl;
        }
        IOException iOException2 = new IOException("Socket closed");
        ByteWriteChannelOperationsKt.cancel(writerJobAttachForReadingImpl);
        ByteWriteChannelOperationsKt.close(channel, iOException2);
        throw iOException2;
    }

    public abstract WriterJob attachForReadingImpl(ByteChannel byteChannel);

    @Override // io.ktor.network.sockets.AWritable
    public final ReaderJob attachForWriting(ByteChannel channel) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(channel, "channel");
        if (this.closeFlag != 0) {
            IOException iOException = new IOException("Socket closed");
            ByteWriteChannelOperationsKt.close(channel, iOException);
            throw iOException;
        }
        ReaderJob readerJobAttachForWritingImpl = attachForWritingImpl(channel);
        if (!androidx.concurrent.futures.OooO00o.OooO00o(readerJob$FU, this, null, readerJobAttachForWritingImpl)) {
            IllegalStateException illegalStateException = new IllegalStateException("writing channel has already been set");
            ByteWriteChannelOperationsKt.cancel(readerJobAttachForWritingImpl);
            throw illegalStateException;
        }
        if (this.closeFlag == 0) {
            ByteChannelUtilsKt.attachJob(channel, readerJobAttachForWritingImpl);
            ByteWriteChannelOperationsKt.invokeOnCompletion(readerJobAttachForWritingImpl, new SocketBase$attachFor$1(this));
            return readerJobAttachForWritingImpl;
        }
        IOException iOException2 = new IOException("Socket closed");
        ByteWriteChannelOperationsKt.cancel(readerJobAttachForWritingImpl);
        ByteWriteChannelOperationsKt.close(channel, iOException2);
        throw iOException2;
    }

    public abstract ReaderJob attachForWritingImpl(ByteChannel byteChannel);

    @Override // io.ktor.network.selector.SelectableBase, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ByteWriteChannel channel;
        if (closeFlag$FU.compareAndSet(this, 0, 1)) {
            ReaderJob readerJob = (ReaderJob) this.readerJob;
            if (readerJob != null && (channel = readerJob.getChannel()) != null) {
                ByteWriteChannelKt.close(channel);
            }
            WriterJob writerJob = (WriterJob) this.writerJob;
            if (writerJob != null) {
                ByteWriteChannelOperationsKt.cancel(writerJob);
            }
            checkChannels();
        }
    }

    @Override // io.ktor.network.selector.SelectableBase, io.ktor.network.selector.Selectable, kotlinx.coroutines.o000OO00
    public void dispose() {
        close();
    }

    @Override // kotlinx.coroutines.o000OO
    public kotlin.coroutines.OooOOO getCoroutineContext() {
        return getSocketContext();
    }

    @Override // io.ktor.network.sockets.ASocket
    public kotlinx.coroutines.oo0o0Oo getSocketContext() {
        return this.socketContext;
    }
}
