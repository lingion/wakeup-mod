package o0O0o00;

import o0O0o00O.OooO0O0;
import org.slf4j.event.Level;

/* loaded from: classes6.dex */
public interface OooOO0O {
    void error(String str, Throwable th);

    boolean isDebugEnabled();

    boolean isEnabledForLevel(Level level);

    boolean isErrorEnabled();

    boolean isInfoEnabled();

    boolean isTraceEnabled();

    boolean isWarnEnabled();

    OooO0O0 makeLoggingEventBuilder(Level level);

    void trace(String str);

    void warn(String str);
}
