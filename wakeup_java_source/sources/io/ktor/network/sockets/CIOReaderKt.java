package io.ktor.network.sockets;

import io.ktor.network.selector.SelectInterest;
import io.ktor.network.selector.Selectable;
import io.ktor.network.selector.SelectorManager;
import io.ktor.network.sockets.SocketOptions;
import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.ByteWriteChannelOperationsKt;
import io.ktor.utils.io.WriterJob;
import io.ktor.utils.io.WriterScope;
import io.ktor.utils.io.pool.ObjectPool;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$IntRef;
import kotlinx.coroutines.o0000O0O;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;

/* loaded from: classes6.dex */
public final class CIOReaderKt {

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.network.sockets.CIOReaderKt$attachForReadingDirectImpl$1", f = "CIOReader.kt", l = {96, 105, 108, 109, 96, 105, 108, 109}, m = "invokeSuspend")
    /* renamed from: io.ktor.network.sockets.CIOReaderKt$attachForReadingDirectImpl$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<WriterScope, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ ByteChannel $channel;
        final /* synthetic */ ReadableByteChannel $nioChannel;
        final /* synthetic */ Selectable $selectable;
        final /* synthetic */ SelectorManager $selector;
        final /* synthetic */ SocketOptions.TCPClientSocketOptions $socketOptions;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Selectable selectable, SocketOptions.TCPClientSocketOptions tCPClientSocketOptions, ByteChannel byteChannel, ReadableByteChannel readableByteChannel, SelectorManager selectorManager, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$selectable = selectable;
            this.$socketOptions = tCPClientSocketOptions;
            this.$channel = byteChannel;
            this.$nioChannel = readableByteChannel;
            this.$selector = selectorManager;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$selectable, this.$socketOptions, this.$channel, this.$nioChannel, this.$selector, oooO);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(WriterScope writerScope, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass1) create(writerScope, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:60:0x018d A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:63:0x01a1 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:66:0x01aa  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x0160 -> B:43:0x012a). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x0164 -> B:43:0x012a). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x01a8 -> B:58:0x017a). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x01aa -> B:43:0x012a). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x01d4 -> B:87:0x0225). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:75:0x01d8 -> B:87:0x0225). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x021a -> B:85:0x021d). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                Method dump skipped, instructions count: 668
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.network.sockets.CIOReaderKt.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.network.sockets.CIOReaderKt$attachForReadingImpl$1", f = "CIOReader.kt", l = {42, 44, 42, 44, 55}, m = "invokeSuspend")
    /* renamed from: io.ktor.network.sockets.CIOReaderKt$attachForReadingImpl$1, reason: invalid class name and case insensitive filesystem */
    static final class C08941 extends SuspendLambda implements Function2<WriterScope, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ ByteBuffer $buffer;
        final /* synthetic */ ByteChannel $channel;
        final /* synthetic */ ReadableByteChannel $nioChannel;
        final /* synthetic */ ObjectPool<ByteBuffer> $pool;
        final /* synthetic */ Selectable $selectable;
        final /* synthetic */ SelectorManager $selector;
        final /* synthetic */ SocketOptions.TCPClientSocketOptions $socketOptions;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C08941(SocketOptions.TCPClientSocketOptions tCPClientSocketOptions, ByteChannel byteChannel, Selectable selectable, ByteBuffer byteBuffer, ObjectPool<ByteBuffer> objectPool, ReadableByteChannel readableByteChannel, SelectorManager selectorManager, kotlin.coroutines.OooO<? super C08941> oooO) {
            super(2, oooO);
            this.$socketOptions = tCPClientSocketOptions;
            this.$channel = byteChannel;
            this.$selectable = selectable;
            this.$buffer = byteBuffer;
            this.$pool = objectPool;
            this.$nioChannel = readableByteChannel;
            this.$selector = selectorManager;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            C08941 c08941 = new C08941(this.$socketOptions, this.$channel, this.$selectable, this.$buffer, this.$pool, this.$nioChannel, this.$selector, oooO);
            c08941.L$0 = obj;
            return c08941;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(WriterScope writerScope, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((C08941) create(writerScope, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:53:0x015e A[Catch: all -> 0x0023, TRY_LEAVE, TryCatch #1 {all -> 0x0023, blocks: (B:10:0x001e, B:85:0x022c, B:38:0x00ee, B:40:0x00ff, B:42:0x0107, B:46:0x012d, B:50:0x0158, B:69:0x01ca, B:71:0x01cf, B:73:0x01d6, B:82:0x0202, B:53:0x015e, B:68:0x01c7, B:86:0x0234, B:87:0x0237, B:25:0x0097, B:28:0x00b8, B:31:0x00c5, B:33:0x00c9, B:36:0x00d5, B:55:0x0164, B:57:0x016c, B:61:0x0194, B:65:0x01c1, B:67:0x01c5, B:17:0x004e, B:22:0x0076), top: B:97:0x000e, inners: #0 }] */
        /* JADX WARN: Removed duplicated region for block: B:57:0x016c A[Catch: all -> 0x0053, TryCatch #0 {all -> 0x0053, blocks: (B:55:0x0164, B:57:0x016c, B:61:0x0194, B:65:0x01c1, B:67:0x01c5, B:17:0x004e, B:22:0x0076), top: B:97:0x000e, outer: #1 }] */
        /* JADX WARN: Removed duplicated region for block: B:67:0x01c5 A[Catch: all -> 0x0053, TRY_LEAVE, TryCatch #0 {all -> 0x0053, blocks: (B:55:0x0164, B:57:0x016c, B:61:0x0194, B:65:0x01c1, B:67:0x01c5, B:17:0x004e, B:22:0x0076), top: B:97:0x000e, outer: #1 }] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x015a -> B:40:0x00ff). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x01c3 -> B:55:0x0164). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x0229 -> B:85:0x022c). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r21) {
            /*
                Method dump skipped, instructions count: 607
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.network.sockets.CIOReaderKt.C08941.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.network.sockets.CIOReaderKt", f = "CIOReader.kt", l = {133}, m = "readFrom")
    /* renamed from: io.ktor.network.sockets.CIOReaderKt$readFrom$1, reason: invalid class name and case insensitive filesystem */
    static final class C08951 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C08951(kotlin.coroutines.OooO<? super C08951> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CIOReaderKt.readFrom(null, null, this);
        }
    }

    public static final WriterJob attachForReadingDirectImpl(o000OO o000oo2, ByteChannel channel, ReadableByteChannel nioChannel, Selectable selectable, SelectorManager selector, SocketOptions.TCPClientSocketOptions tCPClientSocketOptions) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o000oo2, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(channel, "channel");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(nioChannel, "nioChannel");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(selectable, "selectable");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(selector, "selector");
        return ByteWriteChannelOperationsKt.writer(o000oo2, o000O0O0.OooO0O0().plus(new o0000O0O("cio-from-nio-reader")), channel, new AnonymousClass1(selectable, tCPClientSocketOptions, channel, nioChannel, selector, null));
    }

    public static /* synthetic */ WriterJob attachForReadingDirectImpl$default(o000OO o000oo2, ByteChannel byteChannel, ReadableByteChannel readableByteChannel, Selectable selectable, SelectorManager selectorManager, SocketOptions.TCPClientSocketOptions tCPClientSocketOptions, int i, Object obj) {
        if ((i & 16) != 0) {
            tCPClientSocketOptions = null;
        }
        return attachForReadingDirectImpl(o000oo2, byteChannel, readableByteChannel, selectable, selectorManager, tCPClientSocketOptions);
    }

    public static final WriterJob attachForReadingImpl(o000OO o000oo2, ByteChannel channel, ReadableByteChannel nioChannel, Selectable selectable, SelectorManager selector, ObjectPool<ByteBuffer> pool, SocketOptions.TCPClientSocketOptions tCPClientSocketOptions) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o000oo2, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(channel, "channel");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(nioChannel, "nioChannel");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(selectable, "selectable");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(selector, "selector");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pool, "pool");
        return ByteWriteChannelOperationsKt.writer(o000oo2, o000O0O0.OooO0O0().plus(new o0000O0O("cio-from-nio-reader")), channel, new C08941(tCPClientSocketOptions, channel, selectable, pool.borrow(), pool, nioChannel, selector, null));
    }

    public static /* synthetic */ WriterJob attachForReadingImpl$default(o000OO o000oo2, ByteChannel byteChannel, ReadableByteChannel readableByteChannel, Selectable selectable, SelectorManager selectorManager, ObjectPool objectPool, SocketOptions.TCPClientSocketOptions tCPClientSocketOptions, int i, Object obj) {
        if ((i & 32) != 0) {
            tCPClientSocketOptions = null;
        }
        return attachForReadingImpl(o000oo2, byteChannel, readableByteChannel, selectable, selectorManager, objectPool, tCPClientSocketOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object readFrom(io.ktor.utils.io.ByteWriteChannel r7, final java.nio.channels.ReadableByteChannel r8, kotlin.coroutines.OooO<? super java.lang.Integer> r9) {
        /*
            boolean r0 = r9 instanceof io.ktor.network.sockets.CIOReaderKt.C08951
            if (r0 == 0) goto L14
            r0 = r9
            io.ktor.network.sockets.CIOReaderKt$readFrom$1 r0 = (io.ktor.network.sockets.CIOReaderKt.C08951) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r4 = r0
            goto L1a
        L14:
            io.ktor.network.sockets.CIOReaderKt$readFrom$1 r0 = new io.ktor.network.sockets.CIOReaderKt$readFrom$1
            r0.<init>(r9)
            goto L12
        L1a:
            java.lang.Object r9 = r4.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r4.label
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L2f
            java.lang.Object r7 = r4.L$0
            kotlin.jvm.internal.Ref$IntRef r7 = (kotlin.jvm.internal.Ref$IntRef) r7
            kotlin.OooOo.OooO0O0(r9)
            goto L54
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            kotlin.OooOo.OooO0O0(r9)
            kotlin.jvm.internal.Ref$IntRef r9 = new kotlin.jvm.internal.Ref$IntRef
            r9.<init>()
            io.ktor.network.sockets.OooO00o r3 = new io.ktor.network.sockets.OooO00o
            r3.<init>()
            r4.L$0 = r9
            r4.label = r2
            r2 = 0
            r5 = 1
            r6 = 0
            r1 = r7
            java.lang.Object r7 = io.ktor.utils.io.ByteWriteChannelOperations_jvmKt.write$default(r1, r2, r3, r4, r5, r6)
            if (r7 != r0) goto L53
            return r0
        L53:
            r7 = r9
        L54:
            int r7 = r7.element
            java.lang.Integer r7 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.network.sockets.CIOReaderKt.readFrom(io.ktor.utils.io.ByteWriteChannel, java.nio.channels.ReadableByteChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o readFrom$lambda$0(Ref$IntRef ref$IntRef, ReadableByteChannel readableByteChannel, ByteBuffer buffer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(buffer, "buffer");
        ref$IntRef.element = readableByteChannel.read(buffer);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object selectForRead(Selectable selectable, SelectorManager selectorManager, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        SelectInterest selectInterest = SelectInterest.READ;
        selectable.interestOp(selectInterest, true);
        Object objSelect = selectorManager.select(selectable, selectInterest, oooO);
        return objSelect == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objSelect : kotlin.o0OOO0o.f13233OooO00o;
    }
}
