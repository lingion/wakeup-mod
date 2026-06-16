package io.ktor.util.cio;

import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannelOperationsKt;
import io.ktor.utils.io.WriterScope;
import java.io.Closeable;
import java.io.IOException;
import java.nio.channels.SeekableByteChannel;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import kotlin.OooOo;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o0000O0O;
import kotlinx.coroutines.o000O0O0;

/* loaded from: classes6.dex */
public final class FileChannelsAtNioPathKt {

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.util.cio.FileChannelsAtNioPathKt$readChannel$1", f = "FileChannelsAtNioPath.kt", l = {36}, m = "invokeSuspend")
    /* renamed from: io.ktor.util.cio.FileChannelsAtNioPathKt$readChannel$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<WriterScope, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ long $endInclusive;
        final /* synthetic */ long $fileLength;
        final /* synthetic */ long $start;
        final /* synthetic */ Path $this_readChannel;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(long j, long j2, long j3, Path path, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$start = j;
            this.$endInclusive = j2;
            this.$fileLength = j3;
            this.$this_readChannel = path;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$start, this.$endInclusive, this.$fileLength, this.$this_readChannel, oooO);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(WriterScope writerScope, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(writerScope, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IOException {
            Closeable closeable;
            Throwable th;
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                WriterScope writerScope = (WriterScope) this.L$0;
                long j = this.$start;
                if (!(j >= 0)) {
                    throw new IllegalArgumentException(("start position shouldn't be negative but it is " + j).toString());
                }
                long j2 = this.$endInclusive;
                long j3 = this.$fileLength;
                if (!(j2 <= j3 - 1)) {
                    throw new IllegalArgumentException(("endInclusive points to the position out of the file: file size = " + j3 + ", endInclusive = " + j2).toString());
                }
                SeekableByteChannel seekableByteChannelNewByteChannel = Files.newByteChannel(this.$this_readChannel, new OpenOption[0]);
                long j4 = this.$start;
                long j5 = this.$endInclusive;
                try {
                    SeekableByteChannel seekableByteChannelOooO00o = OooO0OO.OooO00o(seekableByteChannelNewByteChannel);
                    o0OoOo0.OooO0Oo(seekableByteChannelOooO00o);
                    this.L$0 = seekableByteChannelNewByteChannel;
                    this.label = 1;
                    if (FileChannelsKt.writeToScope(seekableByteChannelOooO00o, writerScope, j4, j5, this) == objOooO0oO) {
                        return objOooO0oO;
                    }
                    closeable = seekableByteChannelNewByteChannel;
                } catch (Throwable th2) {
                    closeable = seekableByteChannelNewByteChannel;
                    th = th2;
                    throw th;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                closeable = (Closeable) this.L$0;
                try {
                    OooOo.OooO0O0(obj);
                } catch (Throwable th3) {
                    th = th3;
                    try {
                        throw th;
                    } catch (Throwable th4) {
                        kotlin.io.OooO0O0.OooO00o(closeable, th);
                        throw th4;
                    }
                }
            }
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            kotlin.io.OooO0O0.OooO00o(closeable, null);
            return o0OOO0o.f13233OooO00o;
        }
    }

    public static final ByteReadChannel readChannel(Path path, long j, long j2, OooOOO coroutineContext) throws IOException {
        o0OoOo0.OooO0oO(path, "<this>");
        o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        return ByteWriteChannelOperationsKt.writer(o0000O.OooO00o(coroutineContext), new o0000O0O("file-reader").plus(coroutineContext), false, (Function2<? super WriterScope, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object>) new AnonymousClass1(j, j2, Files.size(path), path, null)).getChannel();
    }

    public static /* synthetic */ ByteReadChannel readChannel$default(Path path, long j, long j2, OooOOO oooOOO, int i, Object obj) {
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
        return readChannel(path, j3, j4, oooOOO);
    }
}
