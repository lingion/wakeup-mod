package kotlin.io;

import java.io.File;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
final class TerminateException extends FileSystemException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TerminateException(File file) {
        super(file, null, null, 6, null);
        o0OoOo0.OooO0oO(file, "file");
    }
}
