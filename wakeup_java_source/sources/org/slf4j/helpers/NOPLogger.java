package org.slf4j.helpers;

import org.slf4j.Marker;
import org.slf4j.event.Level;

/* loaded from: classes6.dex */
public class NOPLogger extends NamedLoggerBase implements o0O0o00.OooOO0O {
    public static final NOPLogger NOP_LOGGER = new NOPLogger();
    private static final long serialVersionUID = -517220405410904473L;

    protected NOPLogger() {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 atDebug() {
        return o0O0o00.OooOO0.OooO00o(this);
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 atError() {
        return o0O0o00.OooOO0.OooO0O0(this);
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 atInfo() {
        return o0O0o00.OooOO0.OooO0OO(this);
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 atLevel(Level level) {
        return o0O0o00.OooOO0.OooO0Oo(this, level);
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 atTrace() {
        return o0O0o00.OooOO0.OooO0o0(this);
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 atWarn() {
        return o0O0o00.OooOO0.OooO0o(this);
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void debug(String str) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void error(String str) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public String getName() {
        return "NOP";
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void info(String str) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase, o0O0o00.OooOO0O
    public final boolean isDebugEnabled() {
        return false;
    }

    @Override // org.slf4j.helpers.NamedLoggerBase, o0O0o00.OooOO0O
    public /* bridge */ /* synthetic */ boolean isEnabledForLevel(Level level) {
        return o0O0o00.OooOO0.OooO0oO(this, level);
    }

    @Override // org.slf4j.helpers.NamedLoggerBase, o0O0o00.OooOO0O
    public final boolean isErrorEnabled() {
        return false;
    }

    @Override // org.slf4j.helpers.NamedLoggerBase, o0O0o00.OooOO0O
    public final boolean isInfoEnabled() {
        return false;
    }

    @Override // org.slf4j.helpers.NamedLoggerBase, o0O0o00.OooOO0O
    public final boolean isTraceEnabled() {
        return false;
    }

    @Override // org.slf4j.helpers.NamedLoggerBase, o0O0o00.OooOO0O
    public final boolean isWarnEnabled() {
        return false;
    }

    @Override // org.slf4j.helpers.NamedLoggerBase, o0O0o00.OooOO0O
    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 makeLoggingEventBuilder(Level level) {
        return o0O0o00.OooOO0.OooO0oo(this, level);
    }

    @Override // org.slf4j.helpers.NamedLoggerBase, o0O0o00.OooOO0O
    public final void trace(String str) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase, o0O0o00.OooOO0O
    public final void warn(String str) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void debug(String str, Object obj) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void error(String str, Object obj) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void info(String str, Object obj) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final boolean isDebugEnabled(Marker marker) {
        return false;
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final boolean isErrorEnabled(Marker marker) {
        return false;
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public boolean isInfoEnabled(Marker marker) {
        return false;
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final boolean isTraceEnabled(Marker marker) {
        return false;
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final boolean isWarnEnabled(Marker marker) {
        return false;
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void trace(String str, Object obj) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void warn(String str, Object obj) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void debug(String str, Object obj, Object obj2) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void error(String str, Object obj, Object obj2) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void info(String str, Object obj, Object obj2) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void trace(String str, Object obj, Object obj2) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void warn(String str, Object obj, Object obj2) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void debug(String str, Throwable th) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase, o0O0o00.OooOO0O
    public final void error(String str, Throwable th) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void info(String str, Throwable th) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void trace(String str, Throwable th) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void warn(String str, Throwable th) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void debug(String str, Object... objArr) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void error(String str, Object... objArr) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void info(String str, Object... objArr) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void trace(String str, Object... objArr) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void warn(String str, Object... objArr) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void debug(Marker marker, String str) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void error(Marker marker, String str) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void info(Marker marker, String str) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void trace(Marker marker, String str) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void warn(Marker marker, String str) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void debug(Marker marker, String str, Object obj) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void error(Marker marker, String str, Object obj) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void info(Marker marker, String str, Object obj) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void trace(Marker marker, String str, Object obj) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void warn(Marker marker, String str, Object obj) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void debug(Marker marker, String str, Object obj, Object obj2) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void error(Marker marker, String str, Object obj, Object obj2) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void info(Marker marker, String str, Object obj, Object obj2) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void trace(Marker marker, String str, Object obj, Object obj2) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void warn(Marker marker, String str, Object obj, Object obj2) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void debug(Marker marker, String str, Throwable th) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void error(Marker marker, String str, Throwable th) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void info(Marker marker, String str, Throwable th) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void trace(Marker marker, String str, Throwable th) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void warn(Marker marker, String str, Throwable th) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void debug(Marker marker, String str, Object... objArr) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void error(Marker marker, String str, Object... objArr) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void info(Marker marker, String str, Object... objArr) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void trace(Marker marker, String str, Object... objArr) {
    }

    @Override // org.slf4j.helpers.NamedLoggerBase
    public final void warn(Marker marker, String str, Object... objArr) {
    }
}
