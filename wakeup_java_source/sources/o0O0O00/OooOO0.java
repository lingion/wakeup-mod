package o0O0o00;

import o0O0o00O.OooO00o;
import o0O0o00O.OooO0O0;
import org.slf4j.event.Level;

/* loaded from: classes6.dex */
public abstract /* synthetic */ class OooOO0 {
    public static OooO0O0 OooO00o(OooOO0O oooOO0O) {
        return oooOO0O.isDebugEnabled() ? oooOO0O.makeLoggingEventBuilder(Level.DEBUG) : o0O0o00O.OooO0o.OooO00o();
    }

    public static OooO0O0 OooO0O0(OooOO0O oooOO0O) {
        return oooOO0O.isErrorEnabled() ? oooOO0O.makeLoggingEventBuilder(Level.ERROR) : o0O0o00O.OooO0o.OooO00o();
    }

    public static OooO0O0 OooO0OO(OooOO0O oooOO0O) {
        return oooOO0O.isInfoEnabled() ? oooOO0O.makeLoggingEventBuilder(Level.INFO) : o0O0o00O.OooO0o.OooO00o();
    }

    public static OooO0O0 OooO0Oo(OooOO0O oooOO0O, Level level) {
        return oooOO0O.isEnabledForLevel(level) ? oooOO0O.makeLoggingEventBuilder(level) : o0O0o00O.OooO0o.OooO00o();
    }

    public static OooO0O0 OooO0o(OooOO0O oooOO0O) {
        return oooOO0O.isWarnEnabled() ? oooOO0O.makeLoggingEventBuilder(Level.WARN) : o0O0o00O.OooO0o.OooO00o();
    }

    public static OooO0O0 OooO0o0(OooOO0O oooOO0O) {
        return oooOO0O.isTraceEnabled() ? oooOO0O.makeLoggingEventBuilder(Level.TRACE) : o0O0o00O.OooO0o.OooO00o();
    }

    public static boolean OooO0oO(OooOO0O oooOO0O, Level level) {
        int i = level.toInt();
        if (i == 0) {
            return oooOO0O.isTraceEnabled();
        }
        if (i == 10) {
            return oooOO0O.isDebugEnabled();
        }
        if (i == 20) {
            return oooOO0O.isInfoEnabled();
        }
        if (i == 30) {
            return oooOO0O.isWarnEnabled();
        }
        if (i == 40) {
            return oooOO0O.isErrorEnabled();
        }
        throw new IllegalArgumentException("Level [" + level + "] not recognized.");
    }

    public static OooO0O0 OooO0oo(OooOO0O oooOO0O, Level level) {
        return new OooO00o(oooOO0O, level);
    }
}
