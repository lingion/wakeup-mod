package io.ktor.network.sockets;

import io.ktor.network.selector.SelectInterest;
import io.ktor.network.selector.SelectableBase;
import io.ktor.network.selector.SelectorManager;
import io.ktor.network.sockets.ServerSocket;
import java.io.IOException;
import java.net.SocketOption;
import java.net.StandardSocketOptions;
import java.nio.channels.ServerSocketChannel;
import java.nio.channels.SocketChannel;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.JobKt__JobKt;

/* loaded from: classes6.dex */
public final class ServerSocketImpl extends SelectableBase implements ServerSocket {
    private final ServerSocketChannel channel;
    private final SelectorManager selector;
    private final kotlinx.coroutines.oo0o0Oo socketContext;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.network.sockets.ServerSocketImpl", f = "ServerSocketImpl.kt", l = {41}, m = "acceptSuspend")
    /* renamed from: io.ktor.network.sockets.ServerSocketImpl$acceptSuspend$1, reason: invalid class name */
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
            return ServerSocketImpl.this.acceptSuspend(this);
        }
    }

    public ServerSocketImpl(ServerSocketChannel channel, SelectorManager selector) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(channel, "channel");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(selector, "selector");
        this.channel = channel;
        this.selector = selector;
        if (getChannel().isBlocking()) {
            throw new IllegalArgumentException("Channel need to be configured as non-blocking.");
        }
        this.socketContext = JobKt__JobKt.OooO0O0(null, 1, null);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0041 -> B:18:0x0044). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object acceptSuspend(kotlin.coroutines.OooO<? super io.ktor.network.sockets.Socket> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof io.ktor.network.sockets.ServerSocketImpl.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r5
            io.ktor.network.sockets.ServerSocketImpl$acceptSuspend$1 r0 = (io.ktor.network.sockets.ServerSocketImpl.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.network.sockets.ServerSocketImpl$acceptSuspend$1 r0 = new io.ktor.network.sockets.ServerSocketImpl$acceptSuspend$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r5)
            goto L44
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L31:
            kotlin.OooOo.OooO0O0(r5)
        L34:
            io.ktor.network.selector.SelectInterest r5 = io.ktor.network.selector.SelectInterest.ACCEPT
            r4.interestOp(r5, r3)
            io.ktor.network.selector.SelectorManager r2 = r4.selector
            r0.label = r3
            java.lang.Object r5 = r2.select(r4, r5, r0)
            if (r5 != r1) goto L44
            return r1
        L44:
            java.nio.channels.ServerSocketChannel r5 = r4.getChannel()
            java.nio.channels.SocketChannel r5 = r5.accept()
            if (r5 == 0) goto L34
            io.ktor.network.sockets.Socket r5 = r4.accepted(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.network.sockets.ServerSocketImpl.acceptSuspend(kotlin.coroutines.OooO):java.lang.Object");
    }

    private final Socket accepted(SocketChannel socketChannel) throws IOException {
        interestOp(SelectInterest.ACCEPT, false);
        socketChannel.configureBlocking(false);
        if (getLocalAddress() instanceof InetSocketAddress) {
            if (JavaSocketOptionsKt.getJava7NetworkApisAvailable()) {
                socketChannel.setOption((SocketOption<SocketOption<SocketOption>>) ((SocketOption<SocketOption>) StandardSocketOptions.TCP_NODELAY), (SocketOption<SocketOption>) ((SocketOption) Boolean.TRUE));
            } else {
                socketChannel.socket().setTcpNoDelay(true);
            }
        }
        return new SocketImpl(socketChannel, this.selector, null, 4, null);
    }

    @Override // io.ktor.network.sockets.Acceptable
    public Object accept(kotlin.coroutines.OooO<? super Socket> oooO) throws IOException {
        SocketChannel socketChannelAccept = getChannel().accept();
        return socketChannelAccept != null ? accepted(socketChannelAccept) : acceptSuspend(oooO);
    }

    @Override // io.ktor.network.selector.SelectableBase, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            try {
                getChannel().close();
                this.selector.notifyClosed(this);
                getSocketContext().complete();
            } catch (Throwable th) {
                this.selector.notifyClosed(this);
                throw th;
            }
        } catch (Throwable th2) {
            getSocketContext().OooO0O0(th2);
        }
    }

    @Override // io.ktor.network.selector.SelectableBase, io.ktor.network.selector.Selectable, kotlinx.coroutines.o000OO00
    public void dispose() {
        ServerSocket.DefaultImpls.dispose(this);
    }

    @Override // io.ktor.network.sockets.ABoundSocket
    public SocketAddress getLocalAddress() {
        java.net.SocketAddress localAddress = JavaSocketOptionsKt.getJava7NetworkApisAvailable() ? getChannel().getLocalAddress() : getChannel().socket().getLocalSocketAddress();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(localAddress);
        return JavaSocketAddressUtilsKt.toSocketAddress(localAddress);
    }

    public final SelectorManager getSelector() {
        return this.selector;
    }

    @Override // io.ktor.network.selector.Selectable
    public ServerSocketChannel getChannel() {
        return this.channel;
    }

    @Override // io.ktor.network.sockets.ASocket
    public kotlinx.coroutines.oo0o0Oo getSocketContext() {
        return this.socketContext;
    }
}
