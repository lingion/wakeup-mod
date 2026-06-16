package io.ktor.network.sockets;

import io.ktor.network.selector.Selectable;
import io.ktor.network.selector.SelectorManager;
import io.ktor.network.sockets.SocketOptions;
import io.ktor.network.util.Timeout;
import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.ByteReadChannelOperationsKt;
import io.ktor.utils.io.ReaderJob;
import io.ktor.utils.io.ReaderScope;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$IntRef;
import kotlinx.coroutines.o0000O0O;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;

/* loaded from: classes6.dex */
public final class CIOWriterKt {

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.network.sockets.CIOWriterKt$attachForWritingDirectImpl$1", f = "CIOWriter.kt", l = {33, 75, 79, 50}, m = "invokeSuspend")
    /* renamed from: io.ktor.network.sockets.CIOWriterKt$attachForWritingDirectImpl$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<ReaderScope, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ ByteChannel $channel;
        final /* synthetic */ WritableByteChannel $nioChannel;
        final /* synthetic */ Selectable $selectable;
        final /* synthetic */ SelectorManager $selector;
        final /* synthetic */ SocketOptions.TCPClientSocketOptions $socketOptions;
        int I$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Selectable selectable, SocketOptions.TCPClientSocketOptions tCPClientSocketOptions, ByteChannel byteChannel, SelectorManager selectorManager, WritableByteChannel writableByteChannel, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$selectable = selectable;
            this.$socketOptions = tCPClientSocketOptions;
            this.$channel = byteChannel;
            this.$selector = selectorManager;
            this.$nioChannel = writableByteChannel;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final kotlin.o0OOO0o invokeSuspend$lambda$1(Timeout timeout, Ref$IntRef ref$IntRef, WritableByteChannel writableByteChannel, ByteBuffer byteBuffer) {
            while (byteBuffer.hasRemaining()) {
                if (timeout == null) {
                    do {
                        ref$IntRef.element = writableByteChannel.write(byteBuffer);
                        if (byteBuffer.hasRemaining()) {
                        }
                    } while (ref$IntRef.element > 0);
                } else {
                    timeout.start();
                    do {
                        try {
                            ref$IntRef.element = writableByteChannel.write(byteBuffer);
                            if (!byteBuffer.hasRemaining()) {
                                break;
                            }
                        } catch (Throwable th) {
                            timeout.stop();
                            throw th;
                        }
                    } while (ref$IntRef.element > 0);
                    kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                    timeout.stop();
                }
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$selectable, this.$socketOptions, this.$channel, this.$selector, this.$nioChannel, oooO);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ReaderScope readerScope, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass1) create(readerScope, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }

        /* JADX WARN: Removed duplicated region for block: B:36:0x00b4 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:10:0x001c, B:34:0x00ac, B:36:0x00b4, B:38:0x00bc, B:41:0x00cf, B:45:0x00f3, B:47:0x00fb, B:48:0x0104, B:50:0x0108, B:53:0x0124, B:54:0x014b, B:56:0x014e, B:17:0x003c, B:19:0x0049, B:22:0x0065, B:26:0x0083, B:28:0x0087, B:31:0x0093), top: B:74:0x000d }] */
        /* JADX WARN: Removed duplicated region for block: B:47:0x00fb A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:10:0x001c, B:34:0x00ac, B:36:0x00b4, B:38:0x00bc, B:41:0x00cf, B:45:0x00f3, B:47:0x00fb, B:48:0x0104, B:50:0x0108, B:53:0x0124, B:54:0x014b, B:56:0x014e, B:17:0x003c, B:19:0x0049, B:22:0x0065, B:26:0x0083, B:28:0x0087, B:31:0x0093), top: B:74:0x000d }] */
        /* JADX WARN: Removed duplicated region for block: B:50:0x0108 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:10:0x001c, B:34:0x00ac, B:36:0x00b4, B:38:0x00bc, B:41:0x00cf, B:45:0x00f3, B:47:0x00fb, B:48:0x0104, B:50:0x0108, B:53:0x0124, B:54:0x014b, B:56:0x014e, B:17:0x003c, B:19:0x0049, B:22:0x0065, B:26:0x0083, B:28:0x0087, B:31:0x0093), top: B:74:0x000d }] */
        /* JADX WARN: Removed duplicated region for block: B:53:0x0124 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:10:0x001c, B:34:0x00ac, B:36:0x00b4, B:38:0x00bc, B:41:0x00cf, B:45:0x00f3, B:47:0x00fb, B:48:0x0104, B:50:0x0108, B:53:0x0124, B:54:0x014b, B:56:0x014e, B:17:0x003c, B:19:0x0049, B:22:0x0065, B:26:0x0083, B:28:0x0087, B:31:0x0093), top: B:74:0x000d }] */
        /* JADX WARN: Removed duplicated region for block: B:56:0x014e A[Catch: all -> 0x0021, TRY_LEAVE, TryCatch #0 {all -> 0x0021, blocks: (B:10:0x001c, B:34:0x00ac, B:36:0x00b4, B:38:0x00bc, B:41:0x00cf, B:45:0x00f3, B:47:0x00fb, B:48:0x0104, B:50:0x0108, B:53:0x0124, B:54:0x014b, B:56:0x014e, B:17:0x003c, B:19:0x0049, B:22:0x0065, B:26:0x0083, B:28:0x0087, B:31:0x0093), top: B:74:0x000d }] */
        /* JADX WARN: Removed duplicated region for block: B:76:0x015e A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0106 -> B:34:0x00ac). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x0121 -> B:34:0x00ac). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.io.IOException {
            /*
                Method dump skipped, instructions count: 417
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.network.sockets.CIOWriterKt.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final ReaderJob attachForWritingDirectImpl(o000OO o000oo2, ByteChannel channel, WritableByteChannel nioChannel, Selectable selectable, SelectorManager selector, SocketOptions.TCPClientSocketOptions tCPClientSocketOptions) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o000oo2, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(channel, "channel");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(nioChannel, "nioChannel");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(selectable, "selectable");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(selector, "selector");
        return ByteReadChannelOperationsKt.reader(o000oo2, o000O0O0.OooO0O0().plus(new o0000O0O("cio-to-nio-writer")), channel, new AnonymousClass1(selectable, tCPClientSocketOptions, channel, selector, nioChannel, null));
    }

    public static /* synthetic */ ReaderJob attachForWritingDirectImpl$default(o000OO o000oo2, ByteChannel byteChannel, WritableByteChannel writableByteChannel, Selectable selectable, SelectorManager selectorManager, SocketOptions.TCPClientSocketOptions tCPClientSocketOptions, int i, Object obj) {
        if ((i & 16) != 0) {
            tCPClientSocketOptions = null;
        }
        return attachForWritingDirectImpl(o000oo2, byteChannel, writableByteChannel, selectable, selectorManager, tCPClientSocketOptions);
    }
}
