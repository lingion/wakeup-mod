package androidx.room.concurrent;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class FileLock {
    private FileChannel lockChannel;
    private final String lockFilename;

    public FileLock(String filename) {
        o0OoOo0.OooO0oO(filename, "filename");
        this.lockFilename = filename + ".lck";
    }

    public final void lock() throws IOException {
        if (this.lockChannel != null) {
            return;
        }
        try {
            File file = new File(this.lockFilename);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileChannel channel = new FileOutputStream(file).getChannel();
            this.lockChannel = channel;
            if (channel != null) {
                channel.lock();
            }
        } catch (Throwable th) {
            FileChannel fileChannel = this.lockChannel;
            if (fileChannel != null) {
                fileChannel.close();
            }
            this.lockChannel = null;
            throw new IllegalStateException("Unable to lock file: '" + this.lockFilename + "'.", th);
        }
    }

    public final void unlock() {
        FileChannel fileChannel = this.lockChannel;
        if (fileChannel == null) {
            return;
        }
        try {
            fileChannel.close();
        } finally {
            this.lockChannel = null;
        }
    }
}
