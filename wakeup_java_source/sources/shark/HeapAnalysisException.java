package shark;

import java.io.PrintWriter;
import java.io.StringWriter;

/* loaded from: classes6.dex */
public final class HeapAnalysisException extends RuntimeException {
    public static final OooO00o Companion = new OooO00o(null);
    private static final long serialVersionUID = -2522323377375290608L;

    public static final class OooO00o {
        private OooO00o() {
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeapAnalysisException(Throwable cause) {
        super(cause);
        kotlin.jvm.internal.o0OoOo0.OooO0oo(cause, "cause");
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringWriter stringWriter = new StringWriter();
        Throwable cause = getCause();
        if (cause == null) {
            kotlin.jvm.internal.o0OoOo0.OooOOoo();
        }
        cause.printStackTrace(new PrintWriter(stringWriter));
        String string = stringWriter.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0OO(string, "stringWriter.toString()");
        return string;
    }
}
