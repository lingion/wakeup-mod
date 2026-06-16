package io.ktor.network.sockets;

import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* loaded from: classes6.dex */
public final class SocketsKt {

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.network.sockets.SocketsKt", f = "Sockets.kt", l = {46}, m = "awaitClosed")
    /* renamed from: io.ktor.network.sockets.SocketsKt$awaitClosed$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SocketsKt.awaitClosed(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object awaitClosed(io.ktor.network.sockets.ASocket r4, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r5) {
        /*
            boolean r0 = r5 instanceof io.ktor.network.sockets.SocketsKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r5
            io.ktor.network.sockets.SocketsKt$awaitClosed$1 r0 = (io.ktor.network.sockets.SocketsKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.network.sockets.SocketsKt$awaitClosed$1 r0 = new io.ktor.network.sockets.SocketsKt$awaitClosed$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.L$0
            io.ktor.network.sockets.ASocket r4 = (io.ktor.network.sockets.ASocket) r4
            kotlin.OooOo.OooO0O0(r5)
            goto L47
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.OooOo.OooO0O0(r5)
            kotlinx.coroutines.o00O0OOO r5 = r4.getSocketContext()
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r5 = r5.OooOoO0(r0)
            if (r5 != r1) goto L47
            return r1
        L47:
            kotlinx.coroutines.o00O0OOO r5 = r4.getSocketContext()
            boolean r5 = r5.isCancelled()
            if (r5 != 0) goto L54
            kotlin.o0OOO0o r4 = kotlin.o0OOO0o.f13233OooO00o
            return r4
        L54:
            kotlinx.coroutines.o00O0OOO r4 = r4.getSocketContext()
            java.util.concurrent.CancellationException r4 = r4.OooOO0O()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.network.sockets.SocketsKt.awaitClosed(io.ktor.network.sockets.ASocket, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static final Connection connection(Socket socket) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(socket, "<this>");
        return new Connection(socket, openReadChannel(socket), openWriteChannel$default(socket, false, 1, null));
    }

    public static final int getPort(ServerSocket serverSocket) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serverSocket, "<this>");
        return SocketAddressKt.port(serverSocket.getLocalAddress());
    }

    public static final boolean isClosed(ASocket aSocket) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(aSocket, "<this>");
        return aSocket.getSocketContext().isCompleted();
    }

    public static final ByteReadChannel openReadChannel(AReadable aReadable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(aReadable, "<this>");
        ByteChannel byteChannel = new ByteChannel(false);
        aReadable.attachForReading(byteChannel);
        return byteChannel;
    }

    public static final ByteWriteChannel openWriteChannel(AWritable aWritable, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(aWritable, "<this>");
        ByteChannel byteChannel = new ByteChannel(z);
        aWritable.attachForWriting(byteChannel);
        return byteChannel;
    }

    public static /* synthetic */ ByteWriteChannel openWriteChannel$default(AWritable aWritable, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return openWriteChannel(aWritable, z);
    }
}
