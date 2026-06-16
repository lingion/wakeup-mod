package io.ktor.util.cio;

import com.kuaishou.weapon.p0.t;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteReadChannelOperationsKt;
import io.ktor.utils.io.ByteReadChannelOperations_jvmKt;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.ByteWriteChannelOperationsKt;
import io.ktor.utils.io.ReaderScope;
import io.ktor.utils.io.WriterJob;
import io.ktor.utils.io.WriterScope;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import kotlin.OooOOO0;
import kotlin.OooOo;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o0000O0O;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0;

/* loaded from: classes6.dex */
public final class FileChannelsKt {

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.util.cio.FileChannelsKt$writeChannel$1", f = "FileChannels.kt", l = {106}, m = "invokeSuspend")
    /* renamed from: io.ktor.util.cio.FileChannelsKt$writeChannel$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<ReaderScope, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ File $this_writeChannel;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(File file, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$this_writeChannel = file;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_writeChannel, oooO);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ReaderScope readerScope, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(readerScope, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [java.io.Closeable] */
        /* JADX WARN: Type inference failed for: r1v3, types: [java.io.Closeable] */
        /* JADX WARN: Type inference failed for: r1v6 */
        /* JADX WARN: Type inference failed for: r1v7 */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IOException {
            RandomAccessFile randomAccessFile;
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            ?? r1 = this.label;
            try {
                if (r1 == 0) {
                    OooOo.OooO0O0(obj);
                    ReaderScope readerScope = (ReaderScope) this.L$0;
                    RandomAccessFile randomAccessFile2 = new RandomAccessFile(this.$this_writeChannel, "rw");
                    ByteReadChannel channel = readerScope.getChannel();
                    FileChannel channel2 = randomAccessFile2.getChannel();
                    o0OoOo0.OooO0o(channel2, "getChannel(...)");
                    this.L$0 = randomAccessFile2;
                    this.L$1 = randomAccessFile2;
                    this.label = 1;
                    obj = ByteReadChannelOperations_jvmKt.copyTo$default(channel, channel2, 0L, this, 2, null);
                    if (obj == objOooO0oO) {
                        return objOooO0oO;
                    }
                    randomAccessFile = randomAccessFile2;
                    r1 = randomAccessFile2;
                } else {
                    if (r1 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    randomAccessFile = (RandomAccessFile) this.L$1;
                    Closeable closeable = (Closeable) this.L$0;
                    OooOo.OooO0O0(obj);
                    r1 = closeable;
                }
                randomAccessFile.setLength(((Number) obj).longValue());
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                kotlin.io.OooO0O0.OooO00o(r1, null);
                return o0OOO0o.f13233OooO00o;
            } finally {
            }
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.util.cio.FileChannelsKt", f = "FileChannels.kt", l = {144, 180}, m = "writeToScope")
    /* renamed from: io.ktor.util.cio.FileChannelsKt$writeToScope$1, reason: invalid class name and case insensitive filesystem */
    static final class C09031 extends ContinuationImpl {
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        C09031(kotlin.coroutines.OooO<? super C09031> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FileChannelsKt.writeToScope(null, null, 0L, 0L, this);
        }
    }

    public static final ByteReadChannel readChannel(final File file, long j, long j2, OooOOO coroutineContext) {
        o0OoOo0.OooO0oO(file, "<this>");
        o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        long length = file.length();
        final OooOOO0 oooOOO0OooO0O0 = kotlin.OooOOO.OooO0O0(new Function0() { // from class: io.ktor.util.cio.OooOO0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FileChannelsKt.readChannel$lambda$0(file);
            }
        });
        WriterJob writerJobWriter = ByteWriteChannelOperationsKt.writer(o0000O.OooO00o(coroutineContext), new o0000O0O("file-reader").plus(coroutineContext), false, (Function2<? super WriterScope, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object>) new FileChannelsKt$readChannel$writer$1(j, j2, length, oooOOO0OooO0O0, null));
        ByteWriteChannelOperationsKt.invokeOnCompletion(writerJobWriter, new Function0() { // from class: io.ktor.util.cio.OooOO0O
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FileChannelsKt.readChannel$lambda$2(oooOOO0OooO0O0);
            }
        });
        return writerJobWriter.getChannel();
    }

    public static /* synthetic */ ByteReadChannel readChannel$default(File file, long j, long j2, OooOOO oooOOO, int i, Object obj) {
        if ((i & 1) != 0) {
            j = 0;
        }
        long j3 = j;
        if ((i & 2) != 0) {
            j2 = -1;
        }
        long j4 = j2;
        if ((i & 4) != 0) {
            oooOOO = o000O0O0.OooO0O0();
        }
        return readChannel(file, j3, j4, oooOOO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RandomAccessFile readChannel$lambda$0(File file) {
        return new RandomAccessFile(file, t.k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RandomAccessFile readChannel$lambda$1(OooOOO0 oooOOO0) {
        return (RandomAccessFile) oooOOO0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o readChannel$lambda$2(OooOOO0 oooOOO0) throws IOException {
        readChannel$lambda$1(oooOOO0).close();
        return o0OOO0o.f13233OooO00o;
    }

    public static final ByteWriteChannel writeChannel(File file, OooOOO coroutineContext) {
        o0OoOo0.OooO0oO(file, "<this>");
        o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        return ByteReadChannelOperationsKt.reader((o000OO) o00O0.f13748OooO0o0, new o0000O0O("file-writer").plus(coroutineContext), true, (Function2<? super ReaderScope, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object>) new AnonymousClass1(file, null)).getChannel();
    }

    public static /* synthetic */ ByteWriteChannel writeChannel$default(File file, OooOOO oooOOO, int i, Object obj) {
        if ((i & 1) != 0) {
            oooOOO = o000O0O0.OooO0O0();
        }
        return writeChannel(file, oooOOO);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x025a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x0226 -> B:80:0x0227). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object writeToScope(java.nio.channels.SeekableByteChannel r21, io.ktor.utils.io.WriterScope r22, long r23, long r25, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r27) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 605
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.util.cio.FileChannelsKt.writeToScope(java.nio.channels.SeekableByteChannel, io.ktor.utils.io.WriterScope, long, long, kotlin.coroutines.OooO):java.lang.Object");
    }
}
