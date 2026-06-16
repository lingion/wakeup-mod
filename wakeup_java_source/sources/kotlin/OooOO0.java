package kotlin;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class OooOO0 {
    public static void OooO00o(Throwable th, Throwable exception) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(th, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(exception, "exception");
        if (th != exception) {
            o0O00O0o.OooO0O0.f18303OooO00o.OooO00o(th, exception);
        }
    }

    public static String OooO0O0(Throwable th) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(th, "<this>");
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        String string = stringWriter.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }
}
