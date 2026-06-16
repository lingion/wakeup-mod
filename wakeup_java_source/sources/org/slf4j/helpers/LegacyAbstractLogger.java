package org.slf4j.helpers;

import org.slf4j.Marker;
import org.slf4j.event.Level;

/* loaded from: classes6.dex */
public abstract class LegacyAbstractLogger extends AbstractLogger {
    private static final long serialVersionUID = -7041884104854048950L;

    @Override // org.slf4j.helpers.AbstractLogger
    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 atDebug() {
        return o0O0o00.OooOO0.OooO00o(this);
    }

    @Override // org.slf4j.helpers.AbstractLogger
    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 atError() {
        return o0O0o00.OooOO0.OooO0O0(this);
    }

    @Override // org.slf4j.helpers.AbstractLogger
    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 atInfo() {
        return o0O0o00.OooOO0.OooO0OO(this);
    }

    @Override // org.slf4j.helpers.AbstractLogger
    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 atLevel(Level level) {
        return o0O0o00.OooOO0.OooO0Oo(this, level);
    }

    @Override // org.slf4j.helpers.AbstractLogger
    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 atTrace() {
        return o0O0o00.OooOO0.OooO0o0(this);
    }

    @Override // org.slf4j.helpers.AbstractLogger
    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 atWarn() {
        return o0O0o00.OooOO0.OooO0o(this);
    }

    @Override // org.slf4j.helpers.AbstractLogger, o0O0o00.OooOO0O
    public abstract /* synthetic */ boolean isDebugEnabled();

    @Override // org.slf4j.helpers.AbstractLogger
    public boolean isDebugEnabled(Marker marker) {
        return isDebugEnabled();
    }

    @Override // org.slf4j.helpers.AbstractLogger, o0O0o00.OooOO0O
    public /* bridge */ /* synthetic */ boolean isEnabledForLevel(Level level) {
        return o0O0o00.OooOO0.OooO0oO(this, level);
    }

    @Override // org.slf4j.helpers.AbstractLogger, o0O0o00.OooOO0O
    public abstract /* synthetic */ boolean isErrorEnabled();

    @Override // org.slf4j.helpers.AbstractLogger
    public boolean isErrorEnabled(Marker marker) {
        return isErrorEnabled();
    }

    @Override // org.slf4j.helpers.AbstractLogger, o0O0o00.OooOO0O
    public abstract /* synthetic */ boolean isInfoEnabled();

    @Override // org.slf4j.helpers.AbstractLogger
    public boolean isInfoEnabled(Marker marker) {
        return isInfoEnabled();
    }

    @Override // org.slf4j.helpers.AbstractLogger, o0O0o00.OooOO0O
    public abstract /* synthetic */ boolean isTraceEnabled();

    @Override // org.slf4j.helpers.AbstractLogger
    public boolean isTraceEnabled(Marker marker) {
        return isTraceEnabled();
    }

    @Override // org.slf4j.helpers.AbstractLogger, o0O0o00.OooOO0O
    public abstract /* synthetic */ boolean isWarnEnabled();

    @Override // org.slf4j.helpers.AbstractLogger
    public boolean isWarnEnabled(Marker marker) {
        return isWarnEnabled();
    }

    @Override // org.slf4j.helpers.AbstractLogger, o0O0o00.OooOO0O
    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 makeLoggingEventBuilder(Level level) {
        return o0O0o00.OooOO0.OooO0oo(this, level);
    }
}
