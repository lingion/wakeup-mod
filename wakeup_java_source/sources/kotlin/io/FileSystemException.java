package kotlin.io;

import java.io.File;
import java.io.IOException;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public class FileSystemException extends IOException {
    private final File file;
    private final File other;
    private final String reason;

    public /* synthetic */ FileSystemException(File file, File file2, String str, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(file, (i & 2) != 0 ? null : file2, (i & 4) != 0 ? null : str);
    }

    public final File getFile() {
        return this.file;
    }

    public final File getOther() {
        return this.other;
    }

    public final String getReason() {
        return this.reason;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileSystemException(File file, File file2, String str) {
        super(OooO0OO.OooO0O0(file, file2, str));
        o0OoOo0.OooO0oO(file, "file");
        this.file = file;
        this.other = file2;
        this.reason = str;
    }
}
