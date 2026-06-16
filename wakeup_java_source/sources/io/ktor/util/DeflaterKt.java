package io.ktor.util;

import io.ktor.util.cio.ByteBufferPoolKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteReadChannelOperationsKt;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.ByteWriteChannelOperationsKt;
import io.ktor.utils.io.ReaderScope;
import io.ktor.utils.io.WriterScope;
import io.ktor.utils.io.pool.ObjectPool;
import java.nio.ByteBuffer;
import java.util.zip.Checksum;
import java.util.zip.Deflater;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0;

/* loaded from: classes6.dex */
public final class DeflaterKt {
    private static final byte[] GZIP_HEADER_PADDING = new byte[7];
    public static final short GZIP_MAGIC = -29921;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.util.DeflaterKt", f = "Deflater.kt", l = {72, 77, 82, 88, 91}, m = "deflateTo")
    /* renamed from: io.ktor.util.DeflaterKt$deflateTo$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DeflaterKt.deflateTo(null, null, false, null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.util.DeflaterKt", f = "Deflater.kt", l = {52}, m = "deflateWhile")
    /* renamed from: io.ktor.util.DeflaterKt$deflateWhile$1, reason: invalid class name and case insensitive filesystem */
    static final class C08981 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        C08981(kotlin.coroutines.OooO<? super C08981> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DeflaterKt.deflateWhile(null, null, null, null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.util.DeflaterKt$deflated$1", f = "Deflater.kt", l = {112}, m = "invokeSuspend")
    /* renamed from: io.ktor.util.DeflaterKt$deflated$1, reason: invalid class name and case insensitive filesystem */
    static final class C08991 extends SuspendLambda implements Function2<WriterScope, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ boolean $gzip;
        final /* synthetic */ ObjectPool<ByteBuffer> $pool;
        final /* synthetic */ ByteReadChannel $this_deflated;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C08991(ByteReadChannel byteReadChannel, boolean z, ObjectPool<ByteBuffer> objectPool, kotlin.coroutines.OooO<? super C08991> oooO) {
            super(2, oooO);
            this.$this_deflated = byteReadChannel;
            this.$gzip = z;
            this.$pool = objectPool;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            C08991 c08991 = new C08991(this.$this_deflated, this.$gzip, this.$pool, oooO);
            c08991.L$0 = obj;
            return c08991;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(WriterScope writerScope, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((C08991) create(writerScope, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                WriterScope writerScope = (WriterScope) this.L$0;
                ByteReadChannel byteReadChannel = this.$this_deflated;
                ByteWriteChannel channel = writerScope.getChannel();
                boolean z = this.$gzip;
                ObjectPool<ByteBuffer> objectPool = this.$pool;
                this.label = 1;
                if (DeflaterKt.deflateTo(byteReadChannel, channel, z, objectPool, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.util.DeflaterKt$deflated$2", f = "Deflater.kt", l = {127}, m = "invokeSuspend")
    /* renamed from: io.ktor.util.DeflaterKt$deflated$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<ReaderScope, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ boolean $gzip;
        final /* synthetic */ ObjectPool<ByteBuffer> $pool;
        final /* synthetic */ ByteWriteChannel $this_deflated;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(ByteWriteChannel byteWriteChannel, boolean z, ObjectPool<ByteBuffer> objectPool, kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.$this_deflated = byteWriteChannel;
            this.$gzip = z;
            this.$pool = objectPool;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$this_deflated, this.$gzip, this.$pool, oooO);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ReaderScope readerScope, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass2) create(readerScope, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                ByteReadChannel channel = ((ReaderScope) this.L$0).getChannel();
                ByteWriteChannel byteWriteChannel = this.$this_deflated;
                boolean z = this.$gzip;
                ObjectPool<ByteBuffer> objectPool = this.$pool;
                this.label = 1;
                if (DeflaterKt.deflateTo(channel, byteWriteChannel, z, objectPool, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.util.DeflaterKt", f = "Deflater.kt", l = {37, 38, 39}, m = "putGzipHeader")
    /* renamed from: io.ktor.util.DeflaterKt$putGzipHeader$1, reason: invalid class name and case insensitive filesystem */
    static final class C09001 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C09001(kotlin.coroutines.OooO<? super C09001> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DeflaterKt.putGzipHeader(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.util.DeflaterKt", f = "Deflater.kt", l = {43, 44}, m = "putGzipTrailer")
    /* renamed from: io.ktor.util.DeflaterKt$putGzipTrailer$1, reason: invalid class name and case insensitive filesystem */
    static final class C09011 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C09011(kotlin.coroutines.OooO<? super C09011> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DeflaterKt.putGzipTrailer(null, null, null, this);
        }
    }

    private static final void deflateTo(Deflater deflater, ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            byteBuffer.position(byteBuffer.position() + deflater.deflate(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining()));
        }
    }

    static /* synthetic */ Object deflateTo$default(ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, boolean z, ObjectPool objectPool, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            objectPool = ByteBufferPoolKt.getKtorDefaultPool();
        }
        return deflateTo(byteReadChannel, byteWriteChannel, z, objectPool, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean deflateTo$lambda$2(Deflater deflater) {
        return !deflater.needsInput();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean deflateTo$lambda$4(Deflater deflater) {
        return !deflater.finished();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object deflateWhile(io.ktor.utils.io.ByteWriteChannel r6, java.util.zip.Deflater r7, java.nio.ByteBuffer r8, kotlin.jvm.functions.Function0<java.lang.Boolean> r9, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r10) {
        /*
            boolean r0 = r10 instanceof io.ktor.util.DeflaterKt.C08981
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.util.DeflaterKt$deflateWhile$1 r0 = (io.ktor.util.DeflaterKt.C08981) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.util.DeflaterKt$deflateWhile$1 r0 = new io.ktor.util.DeflaterKt$deflateWhile$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L47
            if (r2 != r3) goto L3f
            java.lang.Object r6 = r0.L$3
            kotlin.jvm.functions.Function0 r6 = (kotlin.jvm.functions.Function0) r6
            java.lang.Object r7 = r0.L$2
            java.nio.ByteBuffer r7 = (java.nio.ByteBuffer) r7
            java.lang.Object r8 = r0.L$1
            java.util.zip.Deflater r8 = (java.util.zip.Deflater) r8
            java.lang.Object r9 = r0.L$0
            io.ktor.utils.io.ByteWriteChannel r9 = (io.ktor.utils.io.ByteWriteChannel) r9
            kotlin.OooOo.OooO0O0(r10)
            r4 = r9
            r9 = r6
            r6 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L4a
        L3f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L47:
            kotlin.OooOo.OooO0O0(r10)
        L4a:
            java.lang.Object r10 = r9.invoke()
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L70
            r8.clear()
            deflateTo(r7, r8)
            r8.flip()
            r0.L$0 = r6
            r0.L$1 = r7
            r0.L$2 = r8
            r0.L$3 = r9
            r0.label = r3
            java.lang.Object r10 = io.ktor.utils.io.ByteWriteChannelOperations_jvmKt.writeFully(r6, r8, r0)
            if (r10 != r1) goto L4a
            return r1
        L70:
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.util.DeflaterKt.deflateWhile(io.ktor.utils.io.ByteWriteChannel, java.util.zip.Deflater, java.nio.ByteBuffer, kotlin.jvm.functions.Function0, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static final ByteReadChannel deflated(ByteReadChannel byteReadChannel, boolean z, ObjectPool<ByteBuffer> pool, kotlin.coroutines.OooOOO coroutineContext) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(byteReadChannel, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pool, "pool");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        return ByteWriteChannelOperationsKt.writer((o000OO) o00O0.f13748OooO0o0, coroutineContext, true, (Function2<? super WriterScope, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object>) new C08991(byteReadChannel, z, pool, null)).getChannel();
    }

    public static /* synthetic */ ByteReadChannel deflated$default(ByteReadChannel byteReadChannel, boolean z, ObjectPool objectPool, kotlin.coroutines.OooOOO oooOOO, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            objectPool = ByteBufferPoolKt.getKtorDefaultPool();
        }
        if ((i & 4) != 0) {
            oooOOO = o000O0O0.OooO0Oo();
        }
        return deflated(byteReadChannel, z, (ObjectPool<ByteBuffer>) objectPool, oooOOO);
    }

    public static final byte[] getGZIP_HEADER_PADDING() {
        return GZIP_HEADER_PADDING;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object putGzipHeader(io.ktor.utils.io.ByteWriteChannel r8, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r9) {
        /*
            boolean r0 = r9 instanceof io.ktor.util.DeflaterKt.C09001
            if (r0 == 0) goto L14
            r0 = r9
            io.ktor.util.DeflaterKt$putGzipHeader$1 r0 = (io.ktor.util.DeflaterKt.C09001) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r5 = r0
            goto L1a
        L14:
            io.ktor.util.DeflaterKt$putGzipHeader$1 r0 = new io.ktor.util.DeflaterKt$putGzipHeader$1
            r0.<init>(r9)
            goto L12
        L1a:
            java.lang.Object r9 = r5.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r5.label
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L4a
            if (r1 == r4) goto L42
            if (r1 == r3) goto L39
            if (r1 != r2) goto L31
            kotlin.OooOo.OooO0O0(r9)
            goto L7f
        L31:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L39:
            java.lang.Object r8 = r5.L$0
            io.ktor.utils.io.ByteWriteChannel r8 = (io.ktor.utils.io.ByteWriteChannel) r8
            kotlin.OooOo.OooO0O0(r9)
        L40:
            r1 = r8
            goto L6c
        L42:
            java.lang.Object r8 = r5.L$0
            io.ktor.utils.io.ByteWriteChannel r8 = (io.ktor.utils.io.ByteWriteChannel) r8
            kotlin.OooOo.OooO0O0(r9)
            goto L5f
        L4a:
            kotlin.OooOo.OooO0O0(r9)
            r9 = -29921(0xffffffffffff8b1f, float:NaN)
            short r9 = (short) r9
            short r9 = java.lang.Short.reverseBytes(r9)
            r5.L$0 = r8
            r5.label = r4
            java.lang.Object r9 = io.ktor.utils.io.ByteWriteChannelOperationsKt.writeShort(r8, r9, r5)
            if (r9 != r0) goto L5f
            return r0
        L5f:
            r5.L$0 = r8
            r5.label = r3
            r9 = 8
            java.lang.Object r9 = io.ktor.utils.io.ByteWriteChannelOperationsKt.writeByte(r8, r9, r5)
            if (r9 != r0) goto L40
            return r0
        L6c:
            byte[] r8 = io.ktor.util.DeflaterKt.GZIP_HEADER_PADDING
            r9 = 0
            r5.L$0 = r9
            r5.label = r2
            r3 = 0
            r4 = 0
            r6 = 6
            r7 = 0
            r2 = r8
            java.lang.Object r8 = io.ktor.utils.io.ByteWriteChannelOperationsKt.writeFully$default(r1, r2, r3, r4, r5, r6, r7)
            if (r8 != r0) goto L7f
            return r0
        L7f:
            kotlin.o0OOO0o r8 = kotlin.o0OOO0o.f13233OooO00o
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.util.DeflaterKt.putGzipHeader(io.ktor.utils.io.ByteWriteChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object putGzipTrailer(io.ktor.utils.io.ByteWriteChannel r7, java.util.zip.Checksum r8, java.util.zip.Deflater r9, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r10) {
        /*
            boolean r0 = r10 instanceof io.ktor.util.DeflaterKt.C09011
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.util.DeflaterKt$putGzipTrailer$1 r0 = (io.ktor.util.DeflaterKt.C09011) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.util.DeflaterKt$putGzipTrailer$1 r0 = new io.ktor.util.DeflaterKt$putGzipTrailer$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.OooOo.OooO0O0(r10)
            goto L70
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            java.lang.Object r7 = r0.L$1
            r9 = r7
            java.util.zip.Deflater r9 = (java.util.zip.Deflater) r9
            java.lang.Object r7 = r0.L$0
            io.ktor.utils.io.ByteWriteChannel r7 = (io.ktor.utils.io.ByteWriteChannel) r7
            kotlin.OooOo.OooO0O0(r10)
            goto L5a
        L41:
            kotlin.OooOo.OooO0O0(r10)
            long r5 = r8.getValue()
            int r8 = (int) r5
            int r8 = java.lang.Integer.reverseBytes(r8)
            r0.L$0 = r7
            r0.L$1 = r9
            r0.label = r4
            java.lang.Object r8 = io.ktor.utils.io.ByteWriteChannelOperationsKt.writeInt(r7, r8, r0)
            if (r8 != r1) goto L5a
            return r1
        L5a:
            int r8 = r9.getTotalIn()
            int r8 = java.lang.Integer.reverseBytes(r8)
            r9 = 0
            r0.L$0 = r9
            r0.L$1 = r9
            r0.label = r3
            java.lang.Object r7 = io.ktor.utils.io.ByteWriteChannelOperationsKt.writeInt(r7, r8, r0)
            if (r7 != r1) goto L70
            return r1
        L70:
            kotlin.o0OOO0o r7 = kotlin.o0OOO0o.f13233OooO00o
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.util.DeflaterKt.putGzipTrailer(io.ktor.utils.io.ByteWriteChannel, java.util.zip.Checksum, java.util.zip.Deflater, kotlin.coroutines.OooO):java.lang.Object");
    }

    private static final void setInputBuffer(Deflater deflater, ByteBuffer byteBuffer) {
        if (!byteBuffer.hasArray()) {
            throw new IllegalArgumentException("buffer need to be array-backed");
        }
        deflater.setInput(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
    }

    public static final void updateKeepPosition(Checksum checksum, ByteBuffer buffer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(checksum, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(buffer, "buffer");
        if (!buffer.hasArray()) {
            throw new IllegalArgumentException("buffer need to be array-backed");
        }
        checksum.update(buffer.array(), buffer.arrayOffset() + buffer.position(), buffer.remaining());
    }

    public static final ByteWriteChannel deflated(ByteWriteChannel byteWriteChannel, boolean z, ObjectPool<ByteBuffer> pool, kotlin.coroutines.OooOOO coroutineContext) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(byteWriteChannel, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pool, "pool");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        return ByteReadChannelOperationsKt.reader((o000OO) o00O0.f13748OooO0o0, coroutineContext, true, (Function2<? super ReaderScope, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object>) new AnonymousClass2(byteWriteChannel, z, pool, null)).getChannel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01b2, code lost:
    
        r2 = r3;
        r3 = r5;
        r5 = r11;
        r11 = r12;
        r12 = r13;
        r13 = r14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:53:0x014f A[Catch: all -> 0x01b4, TRY_LEAVE, TryCatch #1 {all -> 0x01b4, blocks: (B:51:0x0149, B:53:0x014f, B:68:0x01b8, B:70:0x01be, B:82:0x020f), top: B:87:0x0149 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x017e A[Catch: all -> 0x01a5, TRY_LEAVE, TryCatch #2 {all -> 0x01a5, blocks: (B:57:0x0176, B:59:0x017e), top: B:88:0x0176 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01b8 A[Catch: all -> 0x01b4, TRY_ENTER, TryCatch #1 {all -> 0x01b4, blocks: (B:51:0x0149, B:53:0x014f, B:68:0x01b8, B:70:0x01be, B:82:0x020f), top: B:87:0x0149 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01e8 A[Catch: all -> 0x00a7, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x00a7, blocks: (B:75:0x01e8, B:28:0x00a3, B:33:0x00ca), top: B:92:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v11, types: [java.lang.Object, java.util.zip.Deflater] */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.util.zip.Deflater] */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object, java.util.zip.Deflater] */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.Object, java.nio.ByteBuffer] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object deflateTo(io.ktor.utils.io.ByteReadChannel r17, io.ktor.utils.io.ByteWriteChannel r18, boolean r19, io.ktor.utils.io.pool.ObjectPool<java.nio.ByteBuffer> r20, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.util.DeflaterKt.deflateTo(io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel, boolean, io.ktor.utils.io.pool.ObjectPool, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static /* synthetic */ ByteWriteChannel deflated$default(ByteWriteChannel byteWriteChannel, boolean z, ObjectPool objectPool, kotlin.coroutines.OooOOO oooOOO, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            objectPool = ByteBufferPoolKt.getKtorDefaultPool();
        }
        if ((i & 4) != 0) {
            oooOOO = o000O0O0.OooO0Oo();
        }
        return deflated(byteWriteChannel, z, (ObjectPool<ByteBuffer>) objectPool, oooOOO);
    }
}
