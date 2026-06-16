package org.slf4j.event;

import java.util.Queue;
import o0O0o00.OooOO0;
import org.slf4j.Marker;
import org.slf4j.helpers.LegacyAbstractLogger;
import org.slf4j.helpers.OooOOO0;

/* loaded from: classes6.dex */
public class EventRecordingLogger extends LegacyAbstractLogger {
    static final boolean RECORD_ALL_EVENTS = true;
    private static final long serialVersionUID = -176083308134819629L;
    Queue<OooO0OO> eventQueue;
    OooOOO0 logger;
    String name;

    public EventRecordingLogger(OooOOO0 oooOOO0, Queue<OooO0OO> queue) {
        this.logger = oooOOO0;
        this.name = oooOOO0.OooO0OO();
        this.eventQueue = queue;
    }

    @Override // org.slf4j.helpers.LegacyAbstractLogger, org.slf4j.helpers.AbstractLogger
    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 atDebug() {
        return OooOO0.OooO00o(this);
    }

    @Override // org.slf4j.helpers.LegacyAbstractLogger, org.slf4j.helpers.AbstractLogger
    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 atError() {
        return OooOO0.OooO0O0(this);
    }

    @Override // org.slf4j.helpers.LegacyAbstractLogger, org.slf4j.helpers.AbstractLogger
    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 atInfo() {
        return OooOO0.OooO0OO(this);
    }

    @Override // org.slf4j.helpers.LegacyAbstractLogger, org.slf4j.helpers.AbstractLogger
    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 atLevel(Level level) {
        return OooOO0.OooO0Oo(this, level);
    }

    @Override // org.slf4j.helpers.LegacyAbstractLogger, org.slf4j.helpers.AbstractLogger
    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 atTrace() {
        return OooOO0.OooO0o0(this);
    }

    @Override // org.slf4j.helpers.LegacyAbstractLogger, org.slf4j.helpers.AbstractLogger
    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 atWarn() {
        return OooOO0.OooO0o(this);
    }

    @Override // org.slf4j.helpers.AbstractLogger
    protected String getFullyQualifiedCallerName() {
        return null;
    }

    @Override // org.slf4j.helpers.AbstractLogger
    public String getName() {
        return this.name;
    }

    @Override // org.slf4j.helpers.AbstractLogger
    protected void handleNormalizedLoggingCall(Level level, Marker marker, String str, Object[] objArr, Throwable th) {
        OooO0OO oooO0OO = new OooO0OO();
        oooO0OO.OooOO0O(System.currentTimeMillis());
        oooO0OO.OooO0o0(level);
        oooO0OO.OooO0o(this.logger);
        oooO0OO.OooO0oO(this.name);
        if (marker != null) {
            oooO0OO.OooO00o(marker);
        }
        oooO0OO.OooO0oo(str);
        oooO0OO.OooO(Thread.currentThread().getName());
        oooO0OO.OooO0Oo(objArr);
        oooO0OO.OooOO0(th);
        this.eventQueue.add(oooO0OO);
    }

    @Override // org.slf4j.helpers.LegacyAbstractLogger, org.slf4j.helpers.AbstractLogger, o0O0o00.OooOO0O
    public boolean isDebugEnabled() {
        return true;
    }

    @Override // org.slf4j.helpers.LegacyAbstractLogger, org.slf4j.helpers.AbstractLogger, o0O0o00.OooOO0O
    public /* bridge */ /* synthetic */ boolean isEnabledForLevel(Level level) {
        return OooOO0.OooO0oO(this, level);
    }

    @Override // org.slf4j.helpers.LegacyAbstractLogger, org.slf4j.helpers.AbstractLogger, o0O0o00.OooOO0O
    public boolean isErrorEnabled() {
        return true;
    }

    @Override // org.slf4j.helpers.LegacyAbstractLogger, org.slf4j.helpers.AbstractLogger, o0O0o00.OooOO0O
    public boolean isInfoEnabled() {
        return true;
    }

    @Override // org.slf4j.helpers.LegacyAbstractLogger, org.slf4j.helpers.AbstractLogger, o0O0o00.OooOO0O
    public boolean isTraceEnabled() {
        return true;
    }

    @Override // org.slf4j.helpers.LegacyAbstractLogger, org.slf4j.helpers.AbstractLogger, o0O0o00.OooOO0O
    public boolean isWarnEnabled() {
        return true;
    }

    @Override // org.slf4j.helpers.LegacyAbstractLogger, org.slf4j.helpers.AbstractLogger, o0O0o00.OooOO0O
    public /* bridge */ /* synthetic */ o0O0o00O.OooO0O0 makeLoggingEventBuilder(Level level) {
        return OooOO0.OooO0oo(this, level);
    }
}
