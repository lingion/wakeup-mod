package OooOoO;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public abstract class o0OoOo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static boolean f461OooO00o = true;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static boolean f462OooO0O0 = false;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static Logger f463OooO0OO;

    public static void OooO00o(String str, String str2) {
        Logger logger;
        if (f461OooO00o && f462OooO0O0 && (logger = f463OooO0OO) != null) {
            logger.log(Level.SEVERE, str + ": " + str2);
        }
    }

    public static void OooO0O0(String str, String str2, Throwable th) {
        OooO00o(str, str2 + '\n' + OooO0OO(th));
    }

    public static String OooO0OO(Throwable th) {
        if (th == null) {
            return "";
        }
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static void OooO0Oo(String str, String str2) {
        Logger logger;
        if (f461OooO00o && f462OooO0O0 && (logger = f463OooO0OO) != null) {
            logger.log(Level.WARNING, str + ": " + str2);
        }
    }
}
