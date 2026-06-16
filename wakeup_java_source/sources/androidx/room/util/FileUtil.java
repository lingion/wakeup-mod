package androidx.room.util;

import android.annotation.SuppressLint;
import android.os.Build;
import androidx.annotation.RestrictTo;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import kotlin.jvm.internal.o0OoOo0;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class FileUtil {
    @SuppressLint({"LambdaLast"})
    public static final void copy(ReadableByteChannel input, FileChannel output) throws IOException {
        o0OoOo0.OooO0oO(input, "input");
        o0OoOo0.OooO0oO(output, "output");
        try {
            if (Build.VERSION.SDK_INT <= 23) {
                InputStream inputStreamNewInputStream = Channels.newInputStream(input);
                OutputStream outputStreamNewOutputStream = Channels.newOutputStream(output);
                byte[] bArr = new byte[4096];
                while (true) {
                    int i = inputStreamNewInputStream.read(bArr);
                    if (i <= 0) {
                        break;
                    } else {
                        outputStreamNewOutputStream.write(bArr, 0, i);
                    }
                }
            } else {
                output.transferFrom(input, 0L, Long.MAX_VALUE);
            }
            output.force(false);
            input.close();
            output.close();
        } catch (Throwable th) {
            input.close();
            output.close();
            throw th;
        }
    }
}
