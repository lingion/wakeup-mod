package okio;

import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* loaded from: classes6.dex */
public final class NioFileSystemFileHandle extends FileHandle {
    private final FileChannel fileChannel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NioFileSystemFileHandle(boolean z, FileChannel fileChannel) {
        super(z);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fileChannel, "fileChannel");
        this.fileChannel = fileChannel;
    }

    @Override // okio.FileHandle
    protected synchronized void protectedClose() {
        this.fileChannel.close();
    }

    @Override // okio.FileHandle
    protected synchronized void protectedFlush() {
        this.fileChannel.force(true);
    }

    @Override // okio.FileHandle
    protected synchronized int protectedRead(long j, byte[] array, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(array, "array");
        this.fileChannel.position(j);
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(array, i, i2);
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            int i4 = this.fileChannel.read(byteBufferWrap);
            if (i4 != -1) {
                i3 += i4;
            } else if (i3 == 0) {
                return -1;
            }
        }
        return i3;
    }

    @Override // okio.FileHandle
    protected synchronized void protectedResize(long j) {
        try {
            long size = size();
            long j2 = j - size;
            if (j2 > 0) {
                int i = (int) j2;
                protectedWrite(size, new byte[i], 0, i);
            } else {
                this.fileChannel.truncate(j);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // okio.FileHandle
    protected synchronized long protectedSize() {
        return this.fileChannel.size();
    }

    @Override // okio.FileHandle
    protected synchronized void protectedWrite(long j, byte[] array, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(array, "array");
        this.fileChannel.position(j);
        this.fileChannel.write(ByteBuffer.wrap(array, i, i2));
    }
}
