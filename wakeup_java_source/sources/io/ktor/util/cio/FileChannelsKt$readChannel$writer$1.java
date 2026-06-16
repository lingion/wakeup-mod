package io.ktor.util.cio;

import io.ktor.utils.io.WriterScope;
import java.io.Closeable;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.SeekableByteChannel;
import kotlin.OooOOO0;
import kotlin.OooOo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.util.cio.FileChannelsKt$readChannel$writer$1", f = "FileChannels.kt", l = {42}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class FileChannelsKt$readChannel$writer$1 extends SuspendLambda implements Function2<WriterScope, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ long $endInclusive;
    final /* synthetic */ long $fileLength;
    final /* synthetic */ OooOOO0 $randomAccessFile$delegate;
    final /* synthetic */ long $start;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FileChannelsKt$readChannel$writer$1(long j, long j2, long j3, OooOOO0 oooOOO0, kotlin.coroutines.OooO<? super FileChannelsKt$readChannel$writer$1> oooO) {
        super(2, oooO);
        this.$start = j;
        this.$endInclusive = j2;
        this.$fileLength = j3;
        this.$randomAccessFile$delegate = oooOOO0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        FileChannelsKt$readChannel$writer$1 fileChannelsKt$readChannel$writer$1 = new FileChannelsKt$readChannel$writer$1(this.$start, this.$endInclusive, this.$fileLength, this.$randomAccessFile$delegate, oooO);
        fileChannelsKt$readChannel$writer$1.L$0 = obj;
        return fileChannelsKt$readChannel$writer$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(WriterScope writerScope, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((FileChannelsKt$readChannel$writer$1) create(writerScope, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
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
            RandomAccessFile channel$lambda$1 = FileChannelsKt.readChannel$lambda$1(this.$randomAccessFile$delegate);
            long j4 = this.$start;
            long j5 = this.$endInclusive;
            try {
                FileChannel channel = channel$lambda$1.getChannel();
                o0OoOo0.OooO0o(channel, "getChannel(...)");
                SeekableByteChannel seekableByteChannelOooO00o = OooO0OO.OooO00o(channel);
                this.L$0 = channel$lambda$1;
                this.label = 1;
                if (FileChannelsKt.writeToScope(seekableByteChannelOooO00o, writerScope, j4, j5, this) == objOooO0oO) {
                    return objOooO0oO;
                }
                closeable = channel$lambda$1;
            } catch (Throwable th2) {
                closeable = channel$lambda$1;
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
