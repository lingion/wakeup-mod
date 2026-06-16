package io.ktor.http.cio;

import com.baidu.mobads.container.n.f;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import io.ktor.sse.ServerSentEventKt;
import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteReadChannelOperationsKt;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.ByteWriteChannelOperationsKt;
import io.ktor.utils.io.ReaderJob;
import io.ktor.utils.io.ReaderScope;
import io.ktor.utils.io.WriterJob;
import io.ktor.utils.io.WriterScope;
import io.ktor.utils.io.core.StringsKt;
import io.ktor.utils.io.pool.DefaultPool;
import io.ktor.utils.io.pool.ObjectPool;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0;

/* loaded from: classes6.dex */
public final class ChunkedTransferEncodingKt {
    private static final int CHUNK_BUFFER_POOL_SIZE = 2048;
    private static final short CrLfShort = 3338;
    private static final int MAX_CHUNK_SIZE_LENGTH = 128;
    private static final ObjectPool<StringBuilder> ChunkSizeBufferPool = new DefaultPool<StringBuilder>() { // from class: io.ktor.http.cio.ChunkedTransferEncodingKt$ChunkSizeBufferPool$1
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // io.ktor.utils.io.pool.DefaultPool
        public StringBuilder clearInstance(StringBuilder instance) {
            o0OoOo0.OooO0oO(instance, "instance");
            oo000o.OooOOo0(instance);
            return instance;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // io.ktor.utils.io.pool.DefaultPool
        public StringBuilder produceInstance() {
            return new StringBuilder(128);
        }
    };
    private static final byte[] CrLf = StringsKt.toByteArray$default(ServerSentEventKt.END_OF_LINE, null, 1, null);
    private static final byte[] LastChunkBytes = StringsKt.toByteArray$default("0\r\n\r\n", null, 1, null);

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.cio.ChunkedTransferEncodingKt$decodeChunked$1", f = "ChunkedTransferEncoding.kt", l = {54}, m = "invokeSuspend")
    /* renamed from: io.ktor.http.cio.ChunkedTransferEncodingKt$decodeChunked$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<WriterScope, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ ByteReadChannel $input;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(ByteReadChannel byteReadChannel, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$input = byteReadChannel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$input, oooO);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(WriterScope writerScope, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(writerScope, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                WriterScope writerScope = (WriterScope) this.L$0;
                ByteReadChannel byteReadChannel = this.$input;
                ByteWriteChannel channel = writerScope.getChannel();
                this.label = 1;
                if (ChunkedTransferEncodingKt.decodeChunked(byteReadChannel, channel, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            return o0OOO0o.f13233OooO00o;
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.cio.ChunkedTransferEncodingKt", f = "ChunkedTransferEncoding.kt", l = {74, 84, 85, 90, 104, 104}, m = "decodeChunked")
    /* renamed from: io.ktor.http.cio.ChunkedTransferEncodingKt$decodeChunked$2, reason: invalid class name */
    static final class AnonymousClass2 extends ContinuationImpl {
        long J$0;
        long J$1;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        AnonymousClass2(kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChunkedTransferEncodingKt.decodeChunked((ByteReadChannel) null, (ByteWriteChannel) null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.cio.ChunkedTransferEncodingKt$encodeChunked$1", f = "ChunkedTransferEncoding.kt", l = {125}, m = "invokeSuspend")
    /* renamed from: io.ktor.http.cio.ChunkedTransferEncodingKt$encodeChunked$1, reason: invalid class name and case insensitive filesystem */
    static final class C08821 extends SuspendLambda implements Function2<ReaderScope, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ ByteWriteChannel $output;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C08821(ByteWriteChannel byteWriteChannel, kotlin.coroutines.OooO<? super C08821> oooO) {
            super(2, oooO);
            this.$output = byteWriteChannel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            C08821 c08821 = new C08821(this.$output, oooO);
            c08821.L$0 = obj;
            return c08821;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ReaderScope readerScope, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((C08821) create(readerScope, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                ReaderScope readerScope = (ReaderScope) this.L$0;
                ByteWriteChannel byteWriteChannel = this.$output;
                ByteReadChannel channel = readerScope.getChannel();
                this.label = 1;
                if (ChunkedTransferEncodingKt.encodeChunked(byteWriteChannel, channel, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            return o0OOO0o.f13233OooO00o;
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.cio.ChunkedTransferEncodingKt", f = "ChunkedTransferEncoding.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ABR_HIGH_THRESHOLD, 138, 143, f.al, f.al}, m = "encodeChunked")
    /* renamed from: io.ktor.http.cio.ChunkedTransferEncodingKt$encodeChunked$2, reason: invalid class name and case insensitive filesystem */
    static final class C08832 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        C08832(kotlin.coroutines.OooO<? super C08832> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChunkedTransferEncodingKt.encodeChunked(null, null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.cio.ChunkedTransferEncodingKt", f = "ChunkedTransferEncoding.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_SUPER_RES_STRENGTH_OPTION, 168, 170, MediaPlayer.MEDIA_PLAYER_OPTION_BIT_RATE, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_DASH_ABR}, m = "writeChunk")
    /* renamed from: io.ktor.http.cio.ChunkedTransferEncodingKt$writeChunk$1, reason: invalid class name and case insensitive filesystem */
    static final class C08841 extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C08841(kotlin.coroutines.OooO<? super C08841> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChunkedTransferEncodingKt.writeChunk(null, null, 0, 0, this);
        }
    }

    public static final WriterJob decodeChunked(o000OO o000oo2, ByteReadChannel input) {
        o0OoOo0.OooO0oO(o000oo2, "<this>");
        o0OoOo0.OooO0oO(input, "input");
        return decodeChunked(o000oo2, input, -1L);
    }

    public static final ReaderJob encodeChunked(ByteWriteChannel output, kotlin.coroutines.OooOOO coroutineContext) {
        o0OoOo0.OooO0oO(output, "output");
        o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        return ByteReadChannelOperationsKt.reader((o000OO) o00O0.f13748OooO0o0, coroutineContext, false, (Function2<? super ReaderScope, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object>) new C08821(output, null));
    }

    private static final void rethrowCloseCause(ByteReadChannel byteReadChannel) throws Throwable {
        Throwable closedCause = byteReadChannel instanceof ByteChannel ? ((ByteChannel) byteReadChannel).getClosedCause() : null;
        if (closedCause != null) {
            throw closedCause;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ca A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ee A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object writeChunk(io.ktor.utils.io.ByteWriteChannel r16, byte[] r17, int r18, int r19, kotlin.coroutines.OooO<? super java.lang.Integer> r20) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.ChunkedTransferEncodingKt.writeChunk(io.ktor.utils.io.ByteWriteChannel, byte[], int, int, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static final WriterJob decodeChunked(o000OO o000oo2, ByteReadChannel input, long j) {
        o0OoOo0.OooO0oO(o000oo2, "<this>");
        o0OoOo0.OooO0oO(input, "input");
        return ByteWriteChannelOperationsKt.writer$default(o000oo2, o000oo2.getCoroutineContext(), false, (Function2) new AnonymousClass1(input, null), 2, (Object) null);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00a0 A[Catch: all -> 0x00ce, TryCatch #6 {all -> 0x00ce, blocks: (B:35:0x009a, B:37:0x00a0, B:39:0x00a6, B:41:0x00b0, B:79:0x0175), top: B:107:0x009a }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00db A[Catch: all -> 0x010e, TryCatch #5 {all -> 0x010e, blocks: (B:49:0x00d5, B:51:0x00db, B:53:0x00f0, B:55:0x0105, B:58:0x0114, B:76:0x0169, B:77:0x0170), top: B:105:0x00d5 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0198 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a7 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0105 -> B:96:0x0137). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x0129 -> B:62:0x0131). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x0171 -> B:107:0x009a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object encodeChunked(io.ktor.utils.io.ByteWriteChannel r21, io.ktor.utils.io.ByteReadChannel r22, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 458
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.ChunkedTransferEncodingKt.encodeChunked(io.ktor.utils.io.ByteWriteChannel, io.ktor.utils.io.ByteReadChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d7 A[Catch: all -> 0x005d, TryCatch #3 {all -> 0x005d, blocks: (B:15:0x0050, B:34:0x00cf, B:36:0x00d7, B:38:0x00dd, B:40:0x00e3, B:46:0x00f6, B:50:0x010f, B:43:0x00ee, B:79:0x01ad, B:80:0x01b4, B:81:0x01b5, B:82:0x01bc, B:21:0x0070, B:24:0x0085, B:27:0x0099), top: B:96:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0122 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x014b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x015b A[Catch: all -> 0x0189, TRY_LEAVE, TryCatch #1 {all -> 0x0189, blocks: (B:59:0x0153, B:61:0x015b, B:30:0x00af, B:71:0x0181, B:72:0x0188, B:75:0x018e, B:76:0x01a9), top: B:93:0x0153 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x018e A[Catch: all -> 0x0189, TryCatch #1 {all -> 0x0189, blocks: (B:59:0x0153, B:61:0x015b, B:30:0x00af, B:71:0x0181, B:72:0x0188, B:75:0x018e, B:76:0x01a9), top: B:93:0x0153 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01b5 A[Catch: all -> 0x005d, TryCatch #3 {all -> 0x005d, blocks: (B:15:0x0050, B:34:0x00cf, B:36:0x00d7, B:38:0x00dd, B:40:0x00e3, B:46:0x00f6, B:50:0x010f, B:43:0x00ee, B:79:0x01ad, B:80:0x01b4, B:81:0x01b5, B:82:0x01bc, B:21:0x0070, B:24:0x0085, B:27:0x0099), top: B:96:0x0027 }] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Appendable, java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x014c -> B:17:0x0058). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object decodeChunked(io.ktor.utils.io.ByteReadChannel r18, io.ktor.utils.io.ByteWriteChannel r19, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 492
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.ChunkedTransferEncodingKt.decodeChunked(io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel, kotlin.coroutines.OooO):java.lang.Object");
    }
}
