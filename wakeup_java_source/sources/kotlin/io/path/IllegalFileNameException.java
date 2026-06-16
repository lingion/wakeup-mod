package kotlin.io.path;

import java.nio.file.FileSystemException;
import java.nio.file.Path;

/* loaded from: classes6.dex */
public final class IllegalFileNameException extends FileSystemException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IllegalFileNameException(Path file, Path path, String str) {
        super(file.toString(), path != null ? path.toString() : null, str);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IllegalFileNameException(Path file) {
        this(file, null, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
    }
}
