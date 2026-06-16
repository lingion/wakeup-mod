package com.zybang.nlog.core;

import java.io.File;
import java.io.FileOutputStream;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import kotlin.jvm.internal.o0OoOo0;
import o00oOOOo.o00O;

/* loaded from: classes5.dex */
public final class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final File f12067OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private FileOutputStream f12068OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private FileLock f12069OooO0OO;

    public OooO0o(String processDirPath) {
        o0OoOo0.OooO0oO(processDirPath, "processDirPath");
        File file = new File(processDirPath, "process.lock");
        this.f12067OooO00o = file;
        try {
            if (!file.exists()) {
                file.createNewFile();
            }
            this.f12068OooO0O0 = new FileOutputStream(file);
        } catch (Throwable th) {
            o00O.OooO0Oo(th);
        }
    }

    public final boolean OooO00o() {
        try {
            FileOutputStream fileOutputStream = this.f12068OooO0O0;
            FileChannel channel = fileOutputStream != null ? fileOutputStream.getChannel() : null;
            FileLock fileLockLock = channel != null ? channel.lock() : null;
            this.f12069OooO0OO = fileLockLock;
            return fileLockLock != null;
        } catch (Throwable th) {
            o00O.OooO0Oo(th);
            return false;
        }
    }

    public final boolean OooO0O0() {
        try {
            FileOutputStream fileOutputStream = this.f12068OooO0O0;
            FileChannel channel = fileOutputStream != null ? fileOutputStream.getChannel() : null;
            FileLock fileLockTryLock = channel != null ? channel.tryLock() : null;
            this.f12069OooO0OO = fileLockTryLock;
            return fileLockTryLock != null;
        } catch (Throwable th) {
            o00O.OooO0Oo(th);
            return false;
        }
    }

    public final void OooO0OO() {
        try {
            FileLock fileLock = this.f12069OooO0OO;
            if (fileLock != null) {
                fileLock.release();
            }
            FileOutputStream fileOutputStream = this.f12068OooO0O0;
            if (fileOutputStream != null) {
                fileOutputStream.close();
            }
        } catch (Throwable th) {
            o00O.OooO0Oo(th);
        }
    }
}
