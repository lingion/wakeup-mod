package androidx.core.util;

import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class AtomicFileKt {
    public static final byte[] readBytes(android.util.AtomicFile atomicFile) {
        return atomicFile.readFully();
    }

    public static final String readText(android.util.AtomicFile atomicFile, Charset charset) {
        return new String(atomicFile.readFully(), charset);
    }

    public static /* synthetic */ String readText$default(android.util.AtomicFile atomicFile, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = kotlin.text.OooO.f13323OooO0O0;
        }
        return readText(atomicFile, charset);
    }

    public static final void tryWrite(android.util.AtomicFile atomicFile, Function1<? super FileOutputStream, o0OOO0o> function1) throws IOException {
        FileOutputStream fileOutputStreamStartWrite = atomicFile.startWrite();
        try {
            function1.invoke(fileOutputStreamStartWrite);
            Oooo0.OooO0O0(1);
            atomicFile.finishWrite(fileOutputStreamStartWrite);
            Oooo0.OooO00o(1);
        } catch (Throwable th) {
            Oooo0.OooO0O0(1);
            atomicFile.failWrite(fileOutputStreamStartWrite);
            Oooo0.OooO00o(1);
            throw th;
        }
    }

    public static final void writeBytes(android.util.AtomicFile atomicFile, byte[] bArr) throws IOException {
        FileOutputStream fileOutputStreamStartWrite = atomicFile.startWrite();
        try {
            fileOutputStreamStartWrite.write(bArr);
            atomicFile.finishWrite(fileOutputStreamStartWrite);
        } catch (Throwable th) {
            atomicFile.failWrite(fileOutputStreamStartWrite);
            throw th;
        }
    }

    public static final void writeText(android.util.AtomicFile atomicFile, String str, Charset charset) throws IOException {
        byte[] bytes = str.getBytes(charset);
        o0OoOo0.OooO0o(bytes, "this as java.lang.String).getBytes(charset)");
        writeBytes(atomicFile, bytes);
    }

    public static /* synthetic */ void writeText$default(android.util.AtomicFile atomicFile, String str, Charset charset, int i, Object obj) throws IOException {
        if ((i & 2) != 0) {
            charset = kotlin.text.OooO.f13323OooO0O0;
        }
        writeText(atomicFile, str, charset);
    }
}
