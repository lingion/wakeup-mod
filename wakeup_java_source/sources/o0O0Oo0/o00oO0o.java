package o0O0Oo0;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;

/* loaded from: classes6.dex */
public abstract class o00oO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final String[] f18845OooO00o = {"getCause", "getNextException", "getTargetException", "getException", "getSourceException", "getRootCause", "getCausedByException", "getNested", "getLinkedException", "getNestedException", "getLinkedCause", "getThrowable"};

    public static String OooO00o(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter((Writer) stringWriter, true));
        return stringWriter.getBuffer().toString();
    }

    public static Object OooO0O0(Throwable th) {
        return OooO0OO(th);
    }

    private static Object OooO0OO(Throwable th) throws Throwable {
        throw th;
    }
}
