package org.slf4j.helpers;

import java.io.Serializable;
import org.slf4j.Marker;
import org.slf4j.event.Level;

/* loaded from: classes6.dex */
public abstract class AbstractLogger implements o0O0o00.OooOO0O, Serializable {
    private static final long serialVersionUID = -2529255052481744503L;
    protected String name;

    private void handle2ArgsCall(Level level, Marker marker, String str, Object obj, Object obj2) {
        if (obj2 instanceof Throwable) {
            handleNormalizedLoggingCall(level, marker, str, new Object[]{obj}, (Throwable) obj2);
        } else {
            handleNormalizedLoggingCall(level, marker, str, new Object[]{obj, obj2}, null);
        }
    }

    private void handleArgArrayCall(Level level, Marker marker, String str, Object[] objArr) {
        Throwable thOooO00o = OooO0OO.OooO00o(objArr);
        if (thOooO00o != null) {
            handleNormalizedLoggingCall(level, marker, str, OooO0OO.OooO0O0(objArr), thOooO00o);
        } else {
            handleNormalizedLoggingCall(level, marker, str, objArr, null);
        }
    }

    private void handle_0ArgsCall(Level level, Marker marker, String str, Throwable th) {
        handleNormalizedLoggingCall(level, marker, str, null, th);
    }

    private void handle_1ArgsCall(Level level, Marker marker, String str, Object obj) {
        handleNormalizedLoggingCall(level, marker, str, new Object[]{obj}, null);
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

    public void debug(String str) {
        if (isDebugEnabled()) {
            handle_0ArgsCall(Level.DEBUG, null, str, null);
        }
    }

    public void error(String str) {
        if (isErrorEnabled()) {
            handle_0ArgsCall(Level.ERROR, null, str, null);
        }
    }

    protected abstract String getFullyQualifiedCallerName();

    public String getName() {
        return this.name;
    }

    protected abstract void handleNormalizedLoggingCall(Level level, Marker marker, String str, Object[] objArr, Throwable th);

    public void info(String str) {
        if (isInfoEnabled()) {
            handle_0ArgsCall(Level.INFO, null, str, null);
        }
    }

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
    public void trace(String str) {
        if (isTraceEnabled()) {
            handle_0ArgsCall(Level.TRACE, null, str, null);
        }
    }

    @Override // o0O0o00.OooOO0O
    public void warn(String str) {
        if (isWarnEnabled()) {
            handle_0ArgsCall(Level.WARN, null, str, null);
        }
    }

    public void debug(String str, Object obj) {
        if (isDebugEnabled()) {
            handle_1ArgsCall(Level.DEBUG, null, str, obj);
        }
    }

    public void error(String str, Object obj) {
        if (isErrorEnabled()) {
            handle_1ArgsCall(Level.ERROR, null, str, obj);
        }
    }

    public void info(String str, Object obj) {
        if (isInfoEnabled()) {
            handle_1ArgsCall(Level.INFO, null, str, obj);
        }
    }

    public void trace(String str, Object obj) {
        if (isTraceEnabled()) {
            handle_1ArgsCall(Level.TRACE, null, str, obj);
        }
    }

    public void warn(String str, Object obj) {
        if (isWarnEnabled()) {
            handle_1ArgsCall(Level.WARN, null, str, obj);
        }
    }

    public void debug(String str, Object obj, Object obj2) {
        if (isDebugEnabled()) {
            handle2ArgsCall(Level.DEBUG, null, str, obj, obj2);
        }
    }

    public void error(String str, Object obj, Object obj2) {
        if (isErrorEnabled()) {
            handle2ArgsCall(Level.ERROR, null, str, obj, obj2);
        }
    }

    public void info(String str, Object obj, Object obj2) {
        if (isInfoEnabled()) {
            handle2ArgsCall(Level.INFO, null, str, obj, obj2);
        }
    }

    public void trace(String str, Object obj, Object obj2) {
        if (isTraceEnabled()) {
            handle2ArgsCall(Level.TRACE, null, str, obj, obj2);
        }
    }

    public void warn(String str, Object obj, Object obj2) {
        if (isWarnEnabled()) {
            handle2ArgsCall(Level.WARN, null, str, obj, obj2);
        }
    }

    public void debug(String str, Object... objArr) {
        if (isDebugEnabled()) {
            handleArgArrayCall(Level.DEBUG, null, str, objArr);
        }
    }

    public void error(String str, Object... objArr) {
        if (isErrorEnabled()) {
            handleArgArrayCall(Level.ERROR, null, str, objArr);
        }
    }

    public void info(String str, Object... objArr) {
        if (isInfoEnabled()) {
            handleArgArrayCall(Level.INFO, null, str, objArr);
        }
    }

    public void trace(String str, Object... objArr) {
        if (isTraceEnabled()) {
            handleArgArrayCall(Level.TRACE, null, str, objArr);
        }
    }

    public void warn(String str, Object... objArr) {
        if (isWarnEnabled()) {
            handleArgArrayCall(Level.WARN, null, str, objArr);
        }
    }

    public void debug(String str, Throwable th) {
        if (isDebugEnabled()) {
            handle_0ArgsCall(Level.DEBUG, null, str, th);
        }
    }

    @Override // o0O0o00.OooOO0O
    public void error(String str, Throwable th) {
        if (isErrorEnabled()) {
            handle_0ArgsCall(Level.ERROR, null, str, th);
        }
    }

    public void info(String str, Throwable th) {
        if (isInfoEnabled()) {
            handle_0ArgsCall(Level.INFO, null, str, th);
        }
    }

    public void trace(String str, Throwable th) {
        if (isTraceEnabled()) {
            handle_0ArgsCall(Level.TRACE, null, str, th);
        }
    }

    public void warn(String str, Throwable th) {
        if (isWarnEnabled()) {
            handle_0ArgsCall(Level.WARN, null, str, th);
        }
    }

    public void debug(Marker marker, String str) {
        if (isDebugEnabled(marker)) {
            handle_0ArgsCall(Level.DEBUG, marker, str, null);
        }
    }

    public void error(Marker marker, String str) {
        if (isErrorEnabled(marker)) {
            handle_0ArgsCall(Level.ERROR, marker, str, null);
        }
    }

    public void info(Marker marker, String str) {
        if (isInfoEnabled(marker)) {
            handle_0ArgsCall(Level.INFO, marker, str, null);
        }
    }

    public void trace(Marker marker, String str) {
        if (isTraceEnabled(marker)) {
            handle_0ArgsCall(Level.TRACE, marker, str, null);
        }
    }

    public void warn(Marker marker, String str) {
        if (isWarnEnabled(marker)) {
            handle_0ArgsCall(Level.WARN, marker, str, null);
        }
    }

    public void debug(Marker marker, String str, Object obj) {
        if (isDebugEnabled(marker)) {
            handle_1ArgsCall(Level.DEBUG, marker, str, obj);
        }
    }

    public void error(Marker marker, String str, Object obj) {
        if (isErrorEnabled(marker)) {
            handle_1ArgsCall(Level.ERROR, marker, str, obj);
        }
    }

    public void info(Marker marker, String str, Object obj) {
        if (isInfoEnabled(marker)) {
            handle_1ArgsCall(Level.INFO, marker, str, obj);
        }
    }

    public void trace(Marker marker, String str, Object obj) {
        if (isTraceEnabled(marker)) {
            handle_1ArgsCall(Level.TRACE, marker, str, obj);
        }
    }

    public void warn(Marker marker, String str, Object obj) {
        if (isWarnEnabled(marker)) {
            handle_1ArgsCall(Level.WARN, marker, str, obj);
        }
    }

    public void debug(Marker marker, String str, Object obj, Object obj2) {
        if (isDebugEnabled(marker)) {
            handle2ArgsCall(Level.DEBUG, marker, str, obj, obj2);
        }
    }

    public void error(Marker marker, String str, Object obj, Object obj2) {
        if (isErrorEnabled(marker)) {
            handle2ArgsCall(Level.ERROR, marker, str, obj, obj2);
        }
    }

    public void info(Marker marker, String str, Object obj, Object obj2) {
        if (isInfoEnabled(marker)) {
            handle2ArgsCall(Level.INFO, marker, str, obj, obj2);
        }
    }

    public void trace(Marker marker, String str, Object obj, Object obj2) {
        if (isTraceEnabled(marker)) {
            handle2ArgsCall(Level.TRACE, marker, str, obj, obj2);
        }
    }

    public void warn(Marker marker, String str, Object obj, Object obj2) {
        if (isWarnEnabled(marker)) {
            handle2ArgsCall(Level.WARN, marker, str, obj, obj2);
        }
    }

    public void debug(Marker marker, String str, Object... objArr) {
        if (isDebugEnabled(marker)) {
            handleArgArrayCall(Level.DEBUG, marker, str, objArr);
        }
    }

    public void error(Marker marker, String str, Object... objArr) {
        if (isErrorEnabled(marker)) {
            handleArgArrayCall(Level.ERROR, marker, str, objArr);
        }
    }

    public void info(Marker marker, String str, Object... objArr) {
        if (isInfoEnabled(marker)) {
            handleArgArrayCall(Level.INFO, marker, str, objArr);
        }
    }

    public void trace(Marker marker, String str, Object... objArr) {
        if (isTraceEnabled(marker)) {
            handleArgArrayCall(Level.TRACE, marker, str, objArr);
        }
    }

    public void warn(Marker marker, String str, Object... objArr) {
        if (isWarnEnabled(marker)) {
            handleArgArrayCall(Level.WARN, marker, str, objArr);
        }
    }

    public void debug(Marker marker, String str, Throwable th) {
        if (isDebugEnabled(marker)) {
            handle_0ArgsCall(Level.DEBUG, marker, str, th);
        }
    }

    public void error(Marker marker, String str, Throwable th) {
        if (isErrorEnabled(marker)) {
            handle_0ArgsCall(Level.ERROR, marker, str, th);
        }
    }

    public void info(Marker marker, String str, Throwable th) {
        if (isInfoEnabled(marker)) {
            handle_0ArgsCall(Level.INFO, marker, str, th);
        }
    }

    public void trace(Marker marker, String str, Throwable th) {
        if (isTraceEnabled(marker)) {
            handle_0ArgsCall(Level.TRACE, marker, str, th);
        }
    }

    public void warn(Marker marker, String str, Throwable th) {
        if (isWarnEnabled(marker)) {
            handle_0ArgsCall(Level.WARN, marker, str, th);
        }
    }
}
