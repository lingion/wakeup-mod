package org.slf4j.helpers;

import com.baidu.mobads.sdk.internal.bz;
import java.io.PrintStream;

/* loaded from: classes6.dex */
public abstract class Reporter {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final String[] f20462OooO00o = {"System.out", "stdout", "sysout"};

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final TargetChoice f20463OooO0O0 = OooO0o0();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final Level f20464OooO0OO = OooO0oO();

    private enum Level {
        DEBUG(0),
        INFO(1),
        WARN(2),
        ERROR(3);

        int levelInt;

        Level(int i) {
            this.levelInt = i;
        }

        private int getLevelInt() {
            return this.levelInt;
        }
    }

    private enum TargetChoice {
        Stderr,
        Stdout
    }

    public static final void OooO(String str) {
        if (OooO0oo(Level.WARN)) {
            OooO0Oo().println("SLF4J(W): " + str);
        }
    }

    public static void OooO00o(String str) {
        if (OooO0oo(Level.DEBUG)) {
            OooO0Oo().println("SLF4J(D): " + str);
        }
    }

    public static final void OooO0O0(String str) {
        OooO0Oo().println("SLF4J(E): " + str);
    }

    public static final void OooO0OO(String str, Throwable th) {
        OooO0Oo().println("SLF4J(E): " + str);
        OooO0Oo().println("SLF4J(E): Reported exception:");
        th.printStackTrace(OooO0Oo());
    }

    private static PrintStream OooO0Oo() {
        return f20463OooO0O0.ordinal() != 1 ? System.err : System.out;
    }

    public static void OooO0o(String str) {
        if (OooO0oo(Level.INFO)) {
            OooO0Oo().println("SLF4J(I): " + str);
        }
    }

    private static TargetChoice OooO0o0() {
        String property = System.getProperty("slf4j.internal.report.stream");
        if (property == null || property.isEmpty()) {
            return TargetChoice.Stderr;
        }
        for (String str : f20462OooO00o) {
            if (str.equalsIgnoreCase(property)) {
                return TargetChoice.Stdout;
            }
        }
        return TargetChoice.Stderr;
    }

    private static Level OooO0oO() {
        String property = System.getProperty("slf4j.internal.verbosity");
        return (property == null || property.isEmpty()) ? Level.INFO : property.equalsIgnoreCase("DEBUG") ? Level.DEBUG : property.equalsIgnoreCase(bz.l) ? Level.ERROR : property.equalsIgnoreCase("WARN") ? Level.WARN : Level.INFO;
    }

    static boolean OooO0oo(Level level) {
        return level.levelInt >= f20464OooO0OO.levelInt;
    }
}
