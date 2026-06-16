package okhttp3.internal.cache2;

import java.io.IOException;
import java.nio.channels.FileChannel;
import kotlin.jvm.internal.o0OoOo0;
import okio.Buffer;

/* loaded from: classes6.dex */
public final class FileOperator {
    private final FileChannel fileChannel;

    public FileOperator(FileChannel fileChannel) {
        o0OoOo0.OooO0oO(fileChannel, "fileChannel");
        this.fileChannel = fileChannel;
    }

    public final void read(long j, Buffer sink, long j2) throws IOException {
        o0OoOo0.OooO0oO(sink, "sink");
        if (j2 < 0) {
            throw new IndexOutOfBoundsException();
        }
        while (j2 > 0) {
            long jTransferTo = this.fileChannel.transferTo(j, j2, sink);
            j += jTransferTo;
            j2 -= jTransferTo;
        }
    }

    public final void write(long j, Buffer source, long j2) throws IOException {
        o0OoOo0.OooO0oO(source, "source");
        if (j2 < 0 || j2 > source.size()) {
            throw new IndexOutOfBoundsException();
        }
        long j3 = j;
        long j4 = j2;
        while (j4 > 0) {
            long jTransferFrom = this.fileChannel.transferFrom(source, j3, j4);
            j3 += jTransferFrom;
            j4 -= jTransferFrom;
        }
    }
}
