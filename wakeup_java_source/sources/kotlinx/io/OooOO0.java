package kotlinx.io;

import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes6.dex */
public abstract class OooOO0 {
    public static final OooOOO OooO00o(OutputStream outputStream) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(outputStream, "<this>");
        return new OooOO0O(outputStream);
    }

    public static final OooOOOO OooO0O0(InputStream inputStream) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inputStream, "<this>");
        return new OooO(inputStream);
    }

    public static final boolean OooO0OO(AssertionError assertionError) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(assertionError, "<this>");
        if (assertionError.getCause() == null) {
            return false;
        }
        String message = assertionError.getMessage();
        return message != null ? kotlin.text.oo000o.OooooOO(message, "getsockname failed", false, 2, null) : false;
    }
}
