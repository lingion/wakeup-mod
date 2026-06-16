package io.ktor.utils.io;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.core.BytePacketBuilderExtensions_jvmKt;
import io.ktor.utils.io.core.ByteReadPacketExtensions_jvmKt;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.Ref$LongRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class ByteReadChannelOperations_jvmKt {

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperations_jvmKt", f = "ByteReadChannelOperations.jvm.kt", l = {205, 209}, m = "copyTo")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperations_jvmKt$copyTo$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperations_jvmKt.copyTo(null, null, 0L, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperations_jvmKt", f = "ByteReadChannelOperations.jvm.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_SET_KSY_FRAME_WAIT, MediaPlayer.MEDIA_PLAYER_OPTION_PRE_DECODE_AUTO_PAUSE}, m = "read")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperations_jvmKt$read$1, reason: invalid class name and case insensitive filesystem */
    static final class C09341 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C09341(kotlin.coroutines.OooO<? super C09341> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperations_jvmKt.read(null, 0, null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperations_jvmKt", f = "ByteReadChannelOperations.jvm.kt", l = {40}, m = "readAvailable")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperations_jvmKt$readAvailable$1, reason: invalid class name and case insensitive filesystem */
    static final class C09351 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C09351(kotlin.coroutines.OooO<? super C09351> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperations_jvmKt.readAvailable(null, null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperations_jvmKt", f = "ByteReadChannelOperations.jvm.kt", l = {125}, m = "readFully")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperations_jvmKt$readFully$1, reason: invalid class name and case insensitive filesystem */
    static final class C09361 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C09361(kotlin.coroutines.OooO<? super C09361> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperations_jvmKt.readFully(null, null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperations_jvmKt", f = "ByteReadChannelOperations.jvm.kt", l = {114}, m = "skipDelimiter")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperations_jvmKt$skipDelimiter$2, reason: invalid class name */
    static final class AnonymousClass2 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass2(kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperations_jvmKt.skipDelimiter((ByteReadChannel) null, (o0O0O0Oo.OooO00o) null, this);
        }
    }

    public static final ByteReadChannel ByteReadChannel(ByteBuffer content) {
        o0OoOo0.OooO0oO(content, "content");
        kotlinx.io.OooO00o oooO00o = new kotlinx.io.OooO00o();
        BytePacketBuilderExtensions_jvmKt.writeFully(oooO00o, content);
        return ByteChannelCtorKt.ByteReadChannel(oooO00o);
    }

    public static final o0O0O0Oo.OooO00o ByteString(ByteBuffer buffer) {
        o0OoOo0.OooO0oO(buffer, "buffer");
        byte[] bArr = new byte[buffer.remaining()];
        buffer.mark();
        buffer.get(bArr);
        buffer.reset();
        return new o0O0O0Oo.OooO00o(bArr, 0, 0, 6, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00f5 -> B:45:0x00fc). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object copyTo(io.ktor.utils.io.ByteReadChannel r9, final java.nio.channels.WritableByteChannel r10, final long r11, kotlin.coroutines.OooO<? super java.lang.Long> r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperations_jvmKt.copyTo(io.ktor.utils.io.ByteReadChannel, java.nio.channels.WritableByteChannel, long, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static /* synthetic */ Object copyTo$default(ByteReadChannel byteReadChannel, WritableByteChannel writableByteChannel, long j, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            j = Long.MAX_VALUE;
        }
        return copyTo(byteReadChannel, writableByteChannel, j, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o copyTo$lambda$3(long j, Ref$LongRef ref$LongRef, WritableByteChannel writableByteChannel, ByteBuffer bb) throws IOException {
        o0OoOo0.OooO0oO(bb, "bb");
        long j2 = j - ref$LongRef.element;
        if (j2 < bb.remaining()) {
            int iLimit = bb.limit();
            bb.limit(bb.position() + ((int) j2));
            while (bb.hasRemaining()) {
                writableByteChannel.write(bb);
            }
            bb.limit(iLimit);
            ref$LongRef.element += j2;
        } else {
            long jWrite = 0;
            while (bb.hasRemaining()) {
                jWrite += writableByteChannel.write(bb);
            }
            ref$LongRef.element += jWrite;
        }
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object read(io.ktor.utils.io.ByteReadChannel r5, int r6, kotlin.jvm.functions.Function1<? super java.nio.ByteBuffer, kotlin.o0OOO0o> r7, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r8) throws java.io.EOFException {
        /*
            boolean r0 = r8 instanceof io.ktor.utils.io.ByteReadChannelOperations_jvmKt.C09341
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.utils.io.ByteReadChannelOperations_jvmKt$read$1 r0 = (io.ktor.utils.io.ByteReadChannelOperations_jvmKt.C09341) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperations_jvmKt$read$1 r0 = new io.ktor.utils.io.ByteReadChannelOperations_jvmKt$read$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4d
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L36
            java.lang.Object r5 = r0.L$1
            r7 = r5
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            java.lang.Object r5 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r5 = (io.ktor.utils.io.ByteReadChannel) r5
            kotlin.OooOo.OooO0O0(r8)
            goto Laa
        L36:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3e:
            int r6 = r0.I$0
            java.lang.Object r5 = r0.L$1
            r7 = r5
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            java.lang.Object r5 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r5 = (io.ktor.utils.io.ByteReadChannel) r5
            kotlin.OooOo.OooO0O0(r8)
            goto L63
        L4d:
            kotlin.OooOo.OooO0O0(r8)
            if (r6 < 0) goto Lbc
            if (r6 <= 0) goto L9b
            r0.L$0 = r5
            r0.L$1 = r7
            r0.I$0 = r6
            r0.label = r4
            java.lang.Object r8 = r5.awaitContent(r6, r0)
            if (r8 != r1) goto L63
            return r1
        L63:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L73
            kotlinx.io.o0ooOOo r5 = r5.getReadBuffer()
            io.ktor.utils.io.core.ByteReadPacketExtensions_jvmKt.read(r5, r7)
            goto Lb9
        L73:
            java.io.EOFException r7 = new java.io.EOFException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r0 = "Not enough bytes available: required "
            r8.append(r0)
            r8.append(r6)
            java.lang.String r6 = " but "
            r8.append(r6)
            int r5 = io.ktor.utils.io.ByteReadChannelOperationsKt.getAvailableForRead(r5)
            r8.append(r5)
            java.lang.String r5 = " available"
            r8.append(r5)
            java.lang.String r5 = r8.toString()
            r7.<init>(r5)
            throw r7
        L9b:
            r0.L$0 = r5
            r0.L$1 = r7
            r0.label = r3
            r6 = 0
            r8 = 0
            java.lang.Object r8 = io.ktor.utils.io.ByteReadChannel.DefaultImpls.awaitContent$default(r5, r6, r0, r4, r8)
            if (r8 != r1) goto Laa
            return r1
        Laa:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r6 = r8.booleanValue()
            if (r6 == 0) goto Lb9
            kotlinx.io.o0ooOOo r5 = r5.getReadBuffer()
            io.ktor.utils.io.core.ByteReadPacketExtensions_jvmKt.read(r5, r7)
        Lb9:
            kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
            return r5
        Lbc:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "min should be positive or zero"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperations_jvmKt.read(io.ktor.utils.io.ByteReadChannel, int, kotlin.jvm.functions.Function1, kotlin.coroutines.OooO):java.lang.Object");
    }

    private static final Object read$$forInline(ByteReadChannel byteReadChannel, int i, Function1<? super ByteBuffer, o0OOO0o> function1, kotlin.coroutines.OooO<? super o0OOO0o> oooO) throws EOFException {
        if (i < 0) {
            throw new IllegalArgumentException("min should be positive or zero");
        }
        if (i > 0) {
            Oooo0.OooO0OO(0);
            Object objAwaitContent = byteReadChannel.awaitContent(i, oooO);
            Oooo0.OooO0OO(1);
            if (!((Boolean) objAwaitContent).booleanValue()) {
                throw new EOFException("Not enough bytes available: required " + i + " but " + ByteReadChannelOperationsKt.getAvailableForRead(byteReadChannel) + " available");
            }
            ByteReadPacketExtensions_jvmKt.read(byteReadChannel.getReadBuffer(), function1);
        } else {
            Oooo0.OooO0OO(0);
            Object objAwaitContent$default = ByteReadChannel.DefaultImpls.awaitContent$default(byteReadChannel, 0, oooO, 1, null);
            Oooo0.OooO0OO(1);
            if (((Boolean) objAwaitContent$default).booleanValue()) {
                ByteReadPacketExtensions_jvmKt.read(byteReadChannel.getReadBuffer(), function1);
            }
        }
        return o0OOO0o.f13233OooO00o;
    }

    public static /* synthetic */ Object read$default(ByteReadChannel byteReadChannel, int i, Function1 function1, kotlin.coroutines.OooO oooO, int i2, Object obj) throws EOFException {
        if ((i2 & 1) != 0) {
            i = 1;
        }
        if (i < 0) {
            throw new IllegalArgumentException("min should be positive or zero");
        }
        if (i > 0) {
            Oooo0.OooO0OO(0);
            Object objAwaitContent = byteReadChannel.awaitContent(i, oooO);
            Oooo0.OooO0OO(1);
            if (!((Boolean) objAwaitContent).booleanValue()) {
                throw new EOFException("Not enough bytes available: required " + i + " but " + ByteReadChannelOperationsKt.getAvailableForRead(byteReadChannel) + " available");
            }
            ByteReadPacketExtensions_jvmKt.read(byteReadChannel.getReadBuffer(), function1);
        } else {
            Oooo0.OooO0OO(0);
            Object objAwaitContent$default = ByteReadChannel.DefaultImpls.awaitContent$default(byteReadChannel, 0, oooO, 1, null);
            Oooo0.OooO0OO(1);
            if (((Boolean) objAwaitContent$default).booleanValue()) {
                ByteReadPacketExtensions_jvmKt.read(byteReadChannel.getReadBuffer(), function1);
            }
        }
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object readAvailable(io.ktor.utils.io.ByteReadChannel r5, java.nio.ByteBuffer r6, kotlin.coroutines.OooO<? super java.lang.Integer> r7) {
        /*
            boolean r0 = r7 instanceof io.ktor.utils.io.ByteReadChannelOperations_jvmKt.C09351
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.utils.io.ByteReadChannelOperations_jvmKt$readAvailable$1 r0 = (io.ktor.utils.io.ByteReadChannelOperations_jvmKt.C09351) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperations_jvmKt$readAvailable$1 r0 = new io.ktor.utils.io.ByteReadChannelOperations_jvmKt$readAvailable$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = -1
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 != r4) goto L33
            java.lang.Object r5 = r0.L$1
            r6 = r5
            java.nio.ByteBuffer r6 = (java.nio.ByteBuffer) r6
            java.lang.Object r5 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r5 = (io.ktor.utils.io.ByteReadChannel) r5
            kotlin.OooOo.OooO0O0(r7)
            goto L62
        L33:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3b:
            kotlin.OooOo.OooO0O0(r7)
            boolean r7 = r5.isClosedForRead()
            if (r7 == 0) goto L49
            java.lang.Integer r5 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r3)
            return r5
        L49:
            kotlinx.io.o0ooOOo r7 = r5.getReadBuffer()
            boolean r7 = r7.exhausted()
            if (r7 == 0) goto L62
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r4
            r7 = 0
            r2 = 0
            java.lang.Object r7 = io.ktor.utils.io.ByteReadChannel.DefaultImpls.awaitContent$default(r5, r7, r0, r4, r2)
            if (r7 != r1) goto L62
            return r1
        L62:
            boolean r7 = r5.isClosedForRead()
            if (r7 == 0) goto L6d
            java.lang.Integer r5 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r3)
            return r5
        L6d:
            kotlinx.io.o0ooOOo r5 = r5.getReadBuffer()
            int r5 = kotlinx.io.SourcesJvmKt.OooO0Oo(r5, r6)
            java.lang.Integer r5 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperations_jvmKt.readAvailable(io.ktor.utils.io.ByteReadChannel, java.nio.ByteBuffer, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0046 -> B:24:0x005d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0057 -> B:23:0x005a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object readFully(io.ktor.utils.io.ByteReadChannel r5, java.nio.ByteBuffer r6, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r7) {
        /*
            boolean r0 = r7 instanceof io.ktor.utils.io.ByteReadChannelOperations_jvmKt.C09361
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.utils.io.ByteReadChannelOperations_jvmKt$readFully$1 r0 = (io.ktor.utils.io.ByteReadChannelOperations_jvmKt.C09361) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperations_jvmKt$readFully$1 r0 = new io.ktor.utils.io.ByteReadChannelOperations_jvmKt$readFully$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r5 = r0.L$1
            java.nio.ByteBuffer r5 = (java.nio.ByteBuffer) r5
            java.lang.Object r6 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r6 = (io.ktor.utils.io.ByteReadChannel) r6
            kotlin.OooOo.OooO0O0(r7)
            goto L5a
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L39:
            kotlin.OooOo.OooO0O0(r7)
        L3c:
            boolean r7 = r6.hasRemaining()
            if (r7 == 0) goto L65
            int r7 = io.ktor.utils.io.ByteReadChannelOperationsKt.getAvailableForRead(r5)
            if (r7 != 0) goto L5d
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r3
            r7 = 0
            r2 = 0
            java.lang.Object r7 = io.ktor.utils.io.ByteReadChannel.DefaultImpls.awaitContent$default(r5, r7, r0, r3, r2)
            if (r7 != r1) goto L57
            return r1
        L57:
            r4 = r6
            r6 = r5
            r5 = r4
        L5a:
            r4 = r6
            r6 = r5
            r5 = r4
        L5d:
            kotlinx.io.o0ooOOo r7 = r5.getReadBuffer()
            kotlinx.io.SourcesJvmKt.OooO0Oo(r7, r6)
            goto L3c
        L65:
            kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperations_jvmKt.readFully(io.ktor.utils.io.ByteReadChannel, java.nio.ByteBuffer, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static final Object skipDelimiter(ByteReadChannel byteReadChannel, ByteBuffer byteBuffer, kotlin.coroutines.OooO<? super o0OOO0o> oooO) throws EOFException {
        Object objSkipDelimiter = skipDelimiter(byteReadChannel, ByteString(byteBuffer), oooO);
        return objSkipDelimiter == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objSkipDelimiter : o0OOO0o.f13233OooO00o;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x005c -> B:20:0x0061). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object skipDelimiter(io.ktor.utils.io.ByteReadChannel r7, o0O0O0Oo.OooO00o r8, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r9) throws java.io.EOFException {
        /*
            boolean r0 = r9 instanceof io.ktor.utils.io.ByteReadChannelOperations_jvmKt.AnonymousClass2
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.utils.io.ByteReadChannelOperations_jvmKt$skipDelimiter$2 r0 = (io.ktor.utils.io.ByteReadChannelOperations_jvmKt.AnonymousClass2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperations_jvmKt$skipDelimiter$2 r0 = new io.ktor.utils.io.ByteReadChannelOperations_jvmKt$skipDelimiter$2
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            int r7 = r0.I$1
            int r8 = r0.I$0
            java.lang.Object r2 = r0.L$1
            o0O0O0Oo.OooO00o r2 = (o0O0O0Oo.OooO00o) r2
            java.lang.Object r4 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r4 = (io.ktor.utils.io.ByteReadChannel) r4
            kotlin.OooOo.OooO0O0(r9)
            goto L61
        L35:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3d:
            kotlin.OooOo.OooO0O0(r9)
            int r9 = r8.OooO0oo()
            r2 = 0
            r6 = r8
            r8 = r7
            r7 = r9
            r9 = r6
        L49:
            if (r2 >= r7) goto L7b
            r0.L$0 = r8
            r0.L$1 = r9
            r0.I$0 = r2
            r0.I$1 = r7
            r0.label = r3
            java.lang.Object r4 = io.ktor.utils.io.ByteReadChannelOperationsKt.readByte(r8, r0)
            if (r4 != r1) goto L5c
            return r1
        L5c:
            r6 = r4
            r4 = r8
            r8 = r2
            r2 = r9
            r9 = r6
        L61:
            java.lang.Number r9 = (java.lang.Number) r9
            byte r9 = r9.byteValue()
            byte r5 = r2.OooO0Oo(r8)
            if (r9 != r5) goto L73
            int r8 = r8 + 1
            r9 = r2
            r2 = r8
            r8 = r4
            goto L49
        L73:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "Delimiter is not found"
            r7.<init>(r8)
            throw r7
        L7b:
            kotlin.o0OOO0o r7 = kotlin.o0OOO0o.f13233OooO00o
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperations_jvmKt.skipDelimiter(io.ktor.utils.io.ByteReadChannel, o0O0O0Oo.OooO00o, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static final int readAvailable(ByteReadChannel byteReadChannel, Function1<? super ByteBuffer, Integer> block) throws EOFException {
        o0OoOo0.OooO0oO(byteReadChannel, "<this>");
        o0OoOo0.OooO0oO(block, "block");
        if (byteReadChannel.isClosedForRead() || byteReadChannel.getReadBuffer().exhausted()) {
            return -1;
        }
        o0O0O0oO.OooOO0O oooOO0O = o0O0O0oO.OooOO0O.f18427OooO00o;
        kotlinx.io.OooO00o buffer = byteReadChannel.getReadBuffer().getBuffer();
        if (!buffer.exhausted()) {
            kotlinx.io.Oooo0 oooo0OooOO0 = buffer.OooOO0();
            o0OoOo0.OooO0Oo(oooo0OooOO0);
            byte[] bArrOooO0O0 = oooo0OooOO0.OooO0O0(true);
            int iOooO0o = oooo0OooOO0.OooO0o();
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArrOooO0O0, iOooO0o, oooo0OooOO0.OooO0Oo() - iOooO0o);
            o0OoOo0.OooO0Oo(byteBufferWrap);
            int iIntValue = block.invoke(byteBufferWrap).intValue();
            if (iIntValue != 0) {
                if (iIntValue >= 0) {
                    if (iIntValue <= oooo0OooOO0.OooOO0()) {
                        buffer.skip(iIntValue);
                    } else {
                        throw new IllegalStateException("Returned too many bytes");
                    }
                } else {
                    throw new IllegalStateException("Returned negative read bytes count");
                }
            }
            return iIntValue;
        }
        throw new IllegalArgumentException("Buffer is empty");
    }
}
