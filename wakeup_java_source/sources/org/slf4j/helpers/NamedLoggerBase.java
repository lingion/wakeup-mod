package org.slf4j.helpers;

import java.io.Serializable;
import org.slf4j.Marker;
import org.slf4j.event.Level;

/* loaded from: classes6.dex */
abstract class NamedLoggerBase implements o0O0o00.OooOO0O, Serializable {
    private static final long serialVersionUID = 7535258609338176893L;
    protected String name;

    NamedLoggerBase() {
    }

    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 atDebug() {
        return o0O0o00.OooOO0.OooO00o(this);
    }

    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 atError() {
        return o0O0o00.OooOO0.OooO0O0(this);
    }

    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 atInfo() {
        return o0O0o00.OooOO0.OooO0OO(this);
    }

    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 atLevel(Level level) {
        return o0O0o00.OooOO0.OooO0Oo(this, level);
    }

    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 atTrace() {
        return o0O0o00.OooOO0.OooO0o0(this);
    }

    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 atWarn() {
        return o0O0o00.OooOO0.OooO0o(this);
    }

    public abstract /* synthetic */ void debug(String str);

    public abstract /* synthetic */ void debug(String str, Object obj);

    public abstract /* synthetic */ void debug(String str, Object obj, Object obj2);

    public abstract /* synthetic */ void debug(String str, Throwable th);

    public abstract /* synthetic */ void debug(String str, Object... objArr);

    public abstract /* synthetic */ void debug(Marker marker, String str);

    public abstract /* synthetic */ void debug(Marker marker, String str, Object obj);

    public abstract /* synthetic */ void debug(Marker marker, String str, Object obj, Object obj2);

    public abstract /* synthetic */ void debug(Marker marker, String str, Throwable th);

    public abstract /* synthetic */ void debug(Marker marker, String str, Object... objArr);

    public abstract /* synthetic */ void error(String str);

    public abstract /* synthetic */ void error(String str, Object obj);

    public abstract /* synthetic */ void error(String str, Object obj, Object obj2);

    @Override // o0O0o00.OooOO0O
    public abstract /* synthetic */ void error(String str, Throwable th);

    public abstract /* synthetic */ void error(String str, Object... objArr);

    public abstract /* synthetic */ void error(Marker marker, String str);

    public abstract /* synthetic */ void error(Marker marker, String str, Object obj);

    public abstract /* synthetic */ void error(Marker marker, String str, Object obj, Object obj2);

    public abstract /* synthetic */ void error(Marker marker, String str, Throwable th);

    public abstract /* synthetic */ void error(Marker marker, String str, Object... objArr);

    public String getName() {
        return this.name;
    }

    public abstract /* synthetic */ void info(String str);

    public abstract /* synthetic */ void info(String str, Object obj);

    public abstract /* synthetic */ void info(String str, Object obj, Object obj2);

    public abstract /* synthetic */ void info(String str, Throwable th);

    public abstract /* synthetic */ void info(String str, Object... objArr);

    public abstract /* synthetic */ void info(Marker marker, String str);

    public abstract /* synthetic */ void info(Marker marker, String str, Object obj);

    public abstract /* synthetic */ void info(Marker marker, String str, Object obj, Object obj2);

    public abstract /* synthetic */ void info(Marker marker, String str, Throwable th);

    public abstract /* synthetic */ void info(Marker marker, String str, Object... objArr);

    @Override // o0O0o00.OooOO0O
    public abstract /* synthetic */ boolean isDebugEnabled();

    public abstract /* synthetic */ boolean isDebugEnabled(Marker marker);

    @Override // o0O0o00.OooOO0O
    public /* bridge */ /* synthetic */ boolean isEnabledForLevel(Level level) {
        return o0O0o00.OooOO0.OooO0oO(this, level);
    }

    @Override // o0O0o00.OooOO0O
    public abstract /* synthetic */ boolean isErrorEnabled();

    public abstract /* synthetic */ boolean isErrorEnabled(Marker marker);

    @Override // o0O0o00.OooOO0O
    public abstract /* synthetic */ boolean isInfoEnabled();

    public abstract /* synthetic */ boolean isInfoEnabled(Marker marker);

    @Override // o0O0o00.OooOO0O
    public abstract /* synthetic */ boolean isTraceEnabled();

    public abstract /* synthetic */ boolean isTraceEnabled(Marker marker);

    @Override // o0O0o00.OooOO0O
    public abstract /* synthetic */ boolean isWarnEnabled();

    public abstract /* synthetic */ boolean isWarnEnabled(Marker marker);

    @Override // o0O0o00.OooOO0O
    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 makeLoggingEventBuilder(Level level) {
        return o0O0o00.OooOO0.OooO0oo(this, level);
    }

    protected Object readResolve() {
        return o0O0o00.OooOOO.OooOO0O(getName());
    }

    @Override // o0O0o00.OooOO0O
    public abstract /* synthetic */ void trace(String str);

    public abstract /* synthetic */ void trace(String str, Object obj);

    public abstract /* synthetic */ void trace(String str, Object obj, Object obj2);

    public abstract /* synthetic */ void trace(String str, Throwable th);

    public abstract /* synthetic */ void trace(String str, Object... objArr);

    public abstract /* synthetic */ void trace(Marker marker, String str);

    public abstract /* synthetic */ void trace(Marker marker, String str, Object obj);

    public abstract /* synthetic */ void trace(Marker marker, String str, Object obj, Object obj2);

    public abstract /* synthetic */ void trace(Marker marker, String str, Throwable th);

    public abstract /* synthetic */ void trace(Marker marker, String str, Object... objArr);

    @Override // o0O0o00.OooOO0O
    public abstract /* synthetic */ void warn(String str);

    public abstract /* synthetic */ void warn(String str, Object obj);

    public abstract /* synthetic */ void warn(String str, Object obj, Object obj2);

    public abstract /* synthetic */ void warn(String str, Throwable th);

    public abstract /* synthetic */ void warn(String str, Object... objArr);

    public abstract /* synthetic */ void warn(Marker marker, String str);

    public abstract /* synthetic */ void warn(Marker marker, String str, Object obj);

    public abstract /* synthetic */ void warn(Marker marker, String str, Object obj, Object obj2);

    public abstract /* synthetic */ void warn(Marker marker, String str, Throwable th);

    public abstract /* synthetic */ void warn(Marker marker, String str, Object... objArr);
}
