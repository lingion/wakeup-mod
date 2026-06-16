package io.ktor.network.sockets;

import io.ktor.network.util.PoolsKt;
import io.ktor.utils.io.core.ByteReadPacketKt;
import io.ktor.utils.io.pool.ObjectPool;
import java.nio.ByteBuffer;
import java.nio.channels.DatagramChannel;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.NotImplementedError;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.channels.oo000o;
import kotlinx.coroutines.sync.MutexKt;
import kotlinx.coroutines.sync.OooO00o;

/* loaded from: classes6.dex */
public final class DatagramSendChannel implements kotlinx.coroutines.channels.oo000o {
    private final DatagramChannel channel;
    private volatile /* synthetic */ int closed;
    private volatile /* synthetic */ Object closedCause;
    private final kotlinx.coroutines.sync.OooO00o lock;
    private volatile /* synthetic */ Object onCloseHandler;
    private final DatagramSocketImpl socket;
    private static final /* synthetic */ AtomicReferenceFieldUpdater onCloseHandler$FU = AtomicReferenceFieldUpdater.newUpdater(DatagramSendChannel.class, Object.class, "onCloseHandler");
    private static final /* synthetic */ AtomicIntegerFieldUpdater closed$FU = AtomicIntegerFieldUpdater.newUpdater(DatagramSendChannel.class, "closed");

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.network.sockets.DatagramSendChannel", f = "DatagramSendChannel.kt", l = {201, 95}, m = "send")
    /* renamed from: io.ktor.network.sockets.DatagramSendChannel$send$1, reason: invalid class name */
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
            return DatagramSendChannel.this.send((Datagram) null, (kotlin.coroutines.OooO<? super kotlin.o0OOO0o>) this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.network.sockets.DatagramSendChannel", f = "DatagramSendChannel.kt", l = {136}, m = "sendSuspend")
    /* renamed from: io.ktor.network.sockets.DatagramSendChannel$sendSuspend$1, reason: invalid class name and case insensitive filesystem */
    static final class C08961 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C08961(kotlin.coroutines.OooO<? super C08961> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DatagramSendChannel.this.sendSuspend(null, null, this);
        }
    }

    public DatagramSendChannel(DatagramChannel channel, DatagramSocketImpl socket) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(channel, "channel");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(socket, "socket");
        this.channel = channel;
        this.socket = socket;
        this.onCloseHandler = null;
        this.closed = 0;
        this.closedCause = null;
        this.lock = MutexKt.OooO0O0(false, 1, null);
    }

    private final void closeAndCheckHandler() {
        do {
            Function1 function1 = (Function1) this.onCloseHandler;
            if (function1 == DatagramSendChannelKt.CLOSED_INVOKED) {
                return;
            }
            if (function1 != null) {
                if (!androidx.concurrent.futures.OooO00o.OooO00o(onCloseHandler$FU, this, function1, DatagramSendChannelKt.CLOSED_INVOKED)) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                function1.invoke(this.closedCause);
                return;
            }
        } while (!androidx.concurrent.futures.OooO00o.OooO00o(onCloseHandler$FU, this, null, DatagramSendChannelKt.CLOSED));
    }

    public static /* synthetic */ void isClosedForSend$annotations() {
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0058 -> B:18:0x005b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object sendSuspend(java.nio.ByteBuffer r7, io.ktor.network.sockets.SocketAddress r8, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof io.ktor.network.sockets.DatagramSendChannel.C08961
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.network.sockets.DatagramSendChannel$sendSuspend$1 r0 = (io.ktor.network.sockets.DatagramSendChannel.C08961) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.network.sockets.DatagramSendChannel$sendSuspend$1 r0 = new io.ktor.network.sockets.DatagramSendChannel$sendSuspend$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r7 = r0.L$1
            io.ktor.network.sockets.SocketAddress r7 = (io.ktor.network.sockets.SocketAddress) r7
            java.lang.Object r8 = r0.L$0
            java.nio.ByteBuffer r8 = (java.nio.ByteBuffer) r8
            kotlin.OooOo.OooO0O0(r9)
            r5 = r8
            r8 = r7
            r7 = r5
            goto L5b
        L34:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3c:
            kotlin.OooOo.OooO0O0(r9)
        L3f:
            io.ktor.network.sockets.DatagramSocketImpl r9 = r6.socket
            io.ktor.network.selector.SelectInterest r2 = io.ktor.network.selector.SelectInterest.WRITE
            r9.interestOp(r2, r3)
            io.ktor.network.sockets.DatagramSocketImpl r9 = r6.socket
            io.ktor.network.selector.SelectorManager r9 = r9.getSelector()
            io.ktor.network.sockets.DatagramSocketImpl r4 = r6.socket
            r0.L$0 = r7
            r0.L$1 = r8
            r0.label = r3
            java.lang.Object r9 = r9.select(r4, r2, r0)
            if (r9 != r1) goto L5b
            return r1
        L5b:
            java.nio.channels.DatagramChannel r9 = r6.channel
            java.net.SocketAddress r2 = io.ktor.network.sockets.JavaSocketAddressUtilsKt.toJavaAddress(r8)
            int r9 = r9.send(r7, r2)
            if (r9 == 0) goto L3f
            io.ktor.network.sockets.DatagramSocketImpl r7 = r6.socket
            io.ktor.network.selector.SelectInterest r8 = io.ktor.network.selector.SelectInterest.WRITE
            r9 = 0
            r7.interestOp(r8, r9)
            kotlin.o0OOO0o r7 = kotlin.o0OOO0o.f13233OooO00o
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.network.sockets.DatagramSendChannel.sendSuspend(java.nio.ByteBuffer, io.ktor.network.sockets.SocketAddress, kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // kotlinx.coroutines.channels.oo000o
    public boolean close(Throwable th) {
        if (!closed$FU.compareAndSet(this, 0, 1)) {
            return false;
        }
        this.closedCause = th;
        if (!this.socket.isClosed()) {
            this.socket.close();
        }
        closeAndCheckHandler();
        return true;
    }

    public final DatagramChannel getChannel() {
        return this.channel;
    }

    @Override // kotlinx.coroutines.channels.oo000o
    public kotlinx.coroutines.selects.OooOOO getOnSend() {
        throw new NotImplementedError("An operation is not implemented: [DatagramSendChannel] doesn't support [onSend] select clause");
    }

    public final DatagramSocketImpl getSocket() {
        return this.socket;
    }

    @Override // kotlinx.coroutines.channels.oo000o
    public void invokeOnClose(Function1<? super Throwable, kotlin.o0OOO0o> handler) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(handler, "handler");
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = onCloseHandler$FU;
        if (androidx.concurrent.futures.OooO00o.OooO00o(atomicReferenceFieldUpdater, this, null, handler)) {
            return;
        }
        if (this.onCloseHandler != DatagramSendChannelKt.CLOSED) {
            DatagramSendChannelKt.failInvokeOnClose((Function1) this.onCloseHandler);
        } else {
            if (!androidx.concurrent.futures.OooO00o.OooO00o(atomicReferenceFieldUpdater, this, DatagramSendChannelKt.CLOSED, DatagramSendChannelKt.CLOSED_INVOKED)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            handler.invoke(this.closedCause);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    @Override // kotlinx.coroutines.channels.oo000o
    public boolean isClosedForSend() {
        return this.closed;
    }

    public boolean offer(Datagram datagram) {
        return oo000o.OooO00o.OooO0O0(this, datagram);
    }

    @Override // kotlinx.coroutines.channels.oo000o
    public /* bridge */ /* synthetic */ Object send(Object obj, kotlin.coroutines.OooO oooO) {
        return send((Datagram) obj, (kotlin.coroutines.OooO<? super kotlin.o0OOO0o>) oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object send(io.ktor.network.sockets.Datagram r8, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r9) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r9 instanceof io.ktor.network.sockets.DatagramSendChannel.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.network.sockets.DatagramSendChannel$send$1 r0 = (io.ktor.network.sockets.DatagramSendChannel.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.network.sockets.DatagramSendChannel$send$1 r0 = new io.ktor.network.sockets.DatagramSendChannel$send$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L49
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r8 = r0.L$0
            kotlinx.coroutines.sync.OooO00o r8 = (kotlinx.coroutines.sync.OooO00o) r8
            kotlin.OooOo.OooO0O0(r9)     // Catch: java.lang.Throwable -> L31
            goto L72
        L31:
            r9 = move-exception
            goto L7e
        L33:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3b:
            java.lang.Object r8 = r0.L$1
            kotlinx.coroutines.sync.OooO00o r8 = (kotlinx.coroutines.sync.OooO00o) r8
            java.lang.Object r2 = r0.L$0
            io.ktor.network.sockets.Datagram r2 = (io.ktor.network.sockets.Datagram) r2
            kotlin.OooOo.OooO0O0(r9)
            r9 = r8
            r8 = r2
            goto L5b
        L49:
            kotlin.OooOo.OooO0O0(r9)
            kotlinx.coroutines.sync.OooO00o r9 = r7.lock
            r0.L$0 = r8
            r0.L$1 = r9
            r0.label = r4
            java.lang.Object r2 = r9.lock(r5, r0)
            if (r2 != r1) goto L5b
            return r1
        L5b:
            kotlinx.coroutines.o0000 r2 = kotlinx.coroutines.o000O0O0.OooO0O0()     // Catch: java.lang.Throwable -> L7a
            io.ktor.network.sockets.DatagramSendChannel$send$2$1 r4 = new io.ktor.network.sockets.DatagramSendChannel$send$2$1     // Catch: java.lang.Throwable -> L7a
            r4.<init>(r8, r7, r5)     // Catch: java.lang.Throwable -> L7a
            r0.L$0 = r9     // Catch: java.lang.Throwable -> L7a
            r0.L$1 = r5     // Catch: java.lang.Throwable -> L7a
            r0.label = r3     // Catch: java.lang.Throwable -> L7a
            java.lang.Object r8 = kotlinx.coroutines.OooOOO0.OooO0oO(r2, r4, r0)     // Catch: java.lang.Throwable -> L7a
            if (r8 != r1) goto L71
            return r1
        L71:
            r8 = r9
        L72:
            kotlin.o0OOO0o r9 = kotlin.o0OOO0o.f13233OooO00o     // Catch: java.lang.Throwable -> L31
            r8.unlock(r5)
            kotlin.o0OOO0o r8 = kotlin.o0OOO0o.f13233OooO00o
            return r8
        L7a:
            r8 = move-exception
            r6 = r9
            r9 = r8
            r8 = r6
        L7e:
            r8.unlock(r5)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.network.sockets.DatagramSendChannel.send(io.ktor.network.sockets.Datagram, kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // kotlinx.coroutines.channels.oo000o
    /* renamed from: trySend-JP2dKIU, reason: not valid java name and merged with bridge method [inline-methods] */
    public Object mo330trySendJP2dKIU(Datagram element) {
        boolean z;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
        if (!OooO00o.C0582OooO00o.OooO00o(this.lock, null, 1, null)) {
            return kotlinx.coroutines.channels.OooOo.f13501OooO0O0.OooO0O0();
        }
        try {
            long remaining = ByteReadPacketKt.getRemaining(element.getPacket());
            o0O0O0oO.OooOO0O oooOO0O = o0O0O0oO.OooOO0O.f18427OooO00o;
            kotlinx.io.OooO00o buffer = element.getPacket().getBuffer();
            if (buffer.exhausted()) {
                throw new IllegalArgumentException("Buffer is empty");
            }
            kotlinx.io.Oooo0 oooo0OooOO0 = buffer.OooOO0();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo0OooOO0);
            byte[] bArrOooO0O0 = oooo0OooOO0.OooO0O0(true);
            int iOooO0o = oooo0OooOO0.OooO0o();
            ByteBuffer byteBufferAsReadOnlyBuffer = ByteBuffer.wrap(bArrOooO0O0, iOooO0o, oooo0OooOO0.OooO0Oo() - iOooO0o).slice().asReadOnlyBuffer();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(byteBufferAsReadOnlyBuffer);
            if (byteBufferAsReadOnlyBuffer.remaining() < remaining) {
                z = true;
            } else {
                z = false;
                if (this.channel.send(byteBufferAsReadOnlyBuffer, JavaSocketAddressUtilsKt.toJavaAddress(element.getAddress())) == 0) {
                    byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.limit());
                } else {
                    byteBufferAsReadOnlyBuffer.position(0);
                }
            }
            int iPosition = byteBufferAsReadOnlyBuffer.position();
            if (iPosition != 0) {
                if (iPosition < 0) {
                    throw new IllegalStateException("Returned negative read bytes count");
                }
                if (iPosition > oooo0OooOO0.OooOO0()) {
                    throw new IllegalStateException("Returned too many bytes");
                }
                buffer.skip(iPosition);
            }
            if (z) {
                ObjectPool<ByteBuffer> defaultDatagramByteBufferPool = PoolsKt.getDefaultDatagramByteBufferPool();
                ByteBuffer byteBufferBorrow = defaultDatagramByteBufferPool.borrow();
                try {
                    ByteBuffer byteBuffer = byteBufferBorrow;
                    DatagramSendChannelKt.writeMessageTo(element.getPacket().peek(), byteBuffer);
                    if (this.channel.send(byteBuffer, JavaSocketAddressUtilsKt.toJavaAddress(element.getAddress())) == 0) {
                        ByteReadPacketKt.discard$default(element.getPacket(), 0L, 1, null);
                    }
                    kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                    defaultDatagramByteBufferPool.recycle(byteBufferBorrow);
                } catch (Throwable th) {
                    defaultDatagramByteBufferPool.recycle(byteBufferBorrow);
                    throw th;
                }
            }
            OooO00o.C0582OooO00o.OooO0O0(this.lock, null, 1, null);
            return kotlinx.coroutines.channels.OooOo.f13501OooO0O0.OooO0OO(kotlin.o0OOO0o.f13233OooO00o);
        } catch (Throwable th2) {
            OooO00o.C0582OooO00o.OooO0O0(this.lock, null, 1, null);
            throw th2;
        }
    }
}
