package io.ktor.network.sockets;

import io.ktor.network.selector.SelectInterest;
import io.ktor.network.selector.SelectorManager;
import io.ktor.network.sockets.BoundDatagramSocket;
import io.ktor.network.util.PoolsKt;
import io.ktor.utils.io.core.BytePacketBuilderExtensions_jvmKt;
import java.nio.ByteBuffer;
import java.nio.channels.DatagramChannel;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.channels.oo000o;
import kotlinx.coroutines.o000O0O0;

/* loaded from: classes6.dex */
public final class DatagramSocketImpl extends NIOSocketImpl<DatagramChannel> implements BoundDatagramSocket, ConnectedDatagramSocket {
    private final DatagramChannel channel;
    private final ReceiveChannel receiver;
    private final kotlinx.coroutines.channels.oo000o sender;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.network.sockets.DatagramSocketImpl", f = "DatagramSocketImpl.kt", l = {90}, m = "receiveSuspend")
    /* renamed from: io.ktor.network.sockets.DatagramSocketImpl$receiveSuspend$1, reason: invalid class name */
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
            return DatagramSocketImpl.this.receiveSuspend(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DatagramSocketImpl(DatagramChannel channel, SelectorManager selector) {
        super(channel, selector, PoolsKt.getDefaultDatagramByteBufferPool(), null, 8, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(channel, "channel");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(selector, "selector");
        this.channel = channel;
        this.sender = new DatagramSendChannel(getChannel(), this);
        this.receiver = ProduceKt.OooO0oO(this, o000O0O0.OooO0O0(), 0, new DatagramSocketImpl$receiver$1(this, null), 2, null);
    }

    private static /* synthetic */ void getReceiver$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object receiveImpl(kotlin.coroutines.OooO<? super Datagram> oooO) {
        ByteBuffer byteBufferBorrow = PoolsKt.getDefaultDatagramByteBufferPool().borrow();
        try {
            java.net.SocketAddress socketAddressReceive = getChannel().receive(byteBufferBorrow);
            if (socketAddressReceive == null) {
                return receiveSuspend(byteBufferBorrow, oooO);
            }
            interestOp(SelectInterest.READ, false);
            byteBufferBorrow.flip();
            kotlinx.io.OooO00o oooO00o = new kotlinx.io.OooO00o();
            BytePacketBuilderExtensions_jvmKt.writeFully(oooO00o, byteBufferBorrow);
            Datagram datagram = new Datagram(oooO00o, JavaSocketAddressUtilsKt.toSocketAddress(socketAddressReceive));
            return datagram;
        } finally {
            PoolsKt.getDefaultDatagramByteBufferPool().recycle(byteBufferBorrow);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0054 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0052 -> B:26:0x0055). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object receiveSuspend(java.nio.ByteBuffer r6, kotlin.coroutines.OooO<? super io.ktor.network.sockets.Datagram> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof io.ktor.network.sockets.DatagramSocketImpl.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.network.sockets.DatagramSocketImpl$receiveSuspend$1 r0 = (io.ktor.network.sockets.DatagramSocketImpl.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.network.sockets.DatagramSocketImpl$receiveSuspend$1 r0 = new io.ktor.network.sockets.DatagramSocketImpl$receiveSuspend$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.L$1
            io.ktor.network.sockets.DatagramSocketImpl r6 = (io.ktor.network.sockets.DatagramSocketImpl) r6
            java.lang.Object r2 = r0.L$0
            java.nio.ByteBuffer r2 = (java.nio.ByteBuffer) r2
            kotlin.OooOo.OooO0O0(r7)
            r7 = r2
            goto L55
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            kotlin.OooOo.OooO0O0(r7)
            r7 = r6
            r6 = r5
        L3f:
            io.ktor.network.selector.SelectInterest r2 = io.ktor.network.selector.SelectInterest.READ
            r6.interestOp(r2, r3)
            io.ktor.network.selector.SelectorManager r4 = r6.getSelector()
            r0.L$0 = r7
            r0.L$1 = r6
            r0.label = r3
            java.lang.Object r2 = r4.select(r6, r2, r0)
            if (r2 != r1) goto L55
            return r1
        L55:
            java.nio.channels.DatagramChannel r2 = r6.getChannel()     // Catch: java.lang.Throwable -> L82
            java.net.SocketAddress r2 = r2.receive(r7)     // Catch: java.lang.Throwable -> L82
            if (r2 != 0) goto L60
            goto L3f
        L60:
            io.ktor.network.selector.SelectInterest r0 = io.ktor.network.selector.SelectInterest.READ
            r1 = 0
            r6.interestOp(r0, r1)
            r7.flip()
            kotlinx.io.OooO00o r6 = new kotlinx.io.OooO00o
            r6.<init>()
            io.ktor.utils.io.core.BytePacketBuilderExtensions_jvmKt.writeFully(r6, r7)
            io.ktor.network.sockets.SocketAddress r0 = io.ktor.network.sockets.JavaSocketAddressUtilsKt.toSocketAddress(r2)
            io.ktor.network.sockets.Datagram r1 = new io.ktor.network.sockets.Datagram
            r1.<init>(r6, r0)
            io.ktor.utils.io.pool.ObjectPool r6 = io.ktor.network.util.PoolsKt.getDefaultDatagramByteBufferPool()
            r6.recycle(r7)
            return r1
        L82:
            r6 = move-exception
            io.ktor.utils.io.pool.ObjectPool r0 = io.ktor.network.util.PoolsKt.getDefaultDatagramByteBufferPool()
            r0.recycle(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.network.sockets.DatagramSocketImpl.receiveSuspend(java.nio.ByteBuffer, kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // io.ktor.network.sockets.SocketBase, io.ktor.network.selector.SelectableBase, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ReceiveChannel.DefaultImpls.OooO00o(this.receiver, null, 1, null);
        super.close();
        oo000o.OooO00o.OooO00o(this.sender, null, 1, null);
    }

    @Override // io.ktor.network.sockets.DatagramReadChannel
    public ReceiveChannel getIncoming() {
        return this.receiver;
    }

    @Override // io.ktor.network.sockets.ABoundSocket
    public SocketAddress getLocalAddress() {
        SocketAddress socketAddress;
        java.net.SocketAddress localAddress = JavaSocketOptionsKt.getJava7NetworkApisAvailable() ? getChannel().getLocalAddress() : getChannel().socket().getLocalSocketAddress();
        if (localAddress == null || (socketAddress = JavaSocketAddressUtilsKt.toSocketAddress(localAddress)) == null) {
            throw new IllegalStateException("Channel is not yet bound");
        }
        return socketAddress;
    }

    @Override // io.ktor.network.sockets.DatagramWriteChannel
    public kotlinx.coroutines.channels.oo000o getOutgoing() {
        return this.sender;
    }

    @Override // io.ktor.network.sockets.AConnectedSocket
    public SocketAddress getRemoteAddress() {
        SocketAddress socketAddress;
        java.net.SocketAddress remoteAddress = JavaSocketOptionsKt.getJava7NetworkApisAvailable() ? getChannel().getRemoteAddress() : getChannel().socket().getRemoteSocketAddress();
        if (remoteAddress == null || (socketAddress = JavaSocketAddressUtilsKt.toSocketAddress(remoteAddress)) == null) {
            throw new IllegalStateException("Channel is not yet connected");
        }
        return socketAddress;
    }

    @Override // io.ktor.network.sockets.DatagramReadChannel
    public Object receive(kotlin.coroutines.OooO<? super Datagram> oooO) {
        return BoundDatagramSocket.DefaultImpls.receive(this, oooO);
    }

    @Override // io.ktor.network.sockets.DatagramWriteChannel
    public Object send(Datagram datagram, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return BoundDatagramSocket.DefaultImpls.send(this, datagram, oooO);
    }

    @Override // io.ktor.network.sockets.NIOSocketImpl, io.ktor.network.selector.Selectable
    public DatagramChannel getChannel() {
        return this.channel;
    }
}
