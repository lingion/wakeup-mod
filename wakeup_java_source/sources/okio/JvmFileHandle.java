package okio;

import java.io.RandomAccessFile;

/* loaded from: classes6.dex */
public final class JvmFileHandle extends FileHandle {
    private final RandomAccessFile randomAccessFile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JvmFileHandle(boolean z, RandomAccessFile randomAccessFile) {
        super(z);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(randomAccessFile, "randomAccessFile");
        this.randomAccessFile = randomAccessFile;
    }

    @Override // okio.FileHandle
    protected synchronized void protectedClose() {
        this.randomAccessFile.close();
    }

    @Override // okio.FileHandle
    protected synchronized void protectedFlush() {
        this.randomAccessFile.getFD().sync();
    }

    @Override // okio.FileHandle
    protected synchronized int protectedRead(long j, byte[] array, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(array, "array");
        this.randomAccessFile.seek(j);
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            int i4 = this.randomAccessFile.read(array, i, i2 - i3);
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
                this.randomAccessFile.setLength(j);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // okio.FileHandle
    protected synchronized long protectedSize() {
        return this.randomAccessFile.length();
    }

    @Override // okio.FileHandle
    protected synchronized void protectedWrite(long j, byte[] array, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(array, "array");
        this.randomAccessFile.seek(j);
        this.randomAccessFile.write(array, i, i2);
    }
}
